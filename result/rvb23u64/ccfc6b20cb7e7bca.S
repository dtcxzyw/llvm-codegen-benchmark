func0000000000000010:                   # @func0000000000000010
	srliw	a2, a0, 19
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 10
	ret
func0000000000000013:                   # @func0000000000000013
	srliw	a2, a0, 19
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 10
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 4
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a0
	slti	a2, a2, 2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a2, a0
	lui	a3, 1
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a0
	sltiu	a2, a2, 8
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 23
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a0
	sltiu	a2, a2, 256
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 24
	ret
