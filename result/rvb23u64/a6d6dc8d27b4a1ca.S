func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srliw	a1, a1, 9
	czero.eqz	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	srliw	a1, a1, 3
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	srliw	a1, a1, 1
	sgtz	a0, a0
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srliw	a1, a1, 26
	li	a2, 8
	sltiu	a0, a0, 7
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	srliw	a1, a1, 1
	li	a2, 3
	sltiu	a0, a0, 6
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 3
	srliw	a0, a0, 10
	lui	a2, 4
	sltiu	a0, a0, 125
	addiw	a2, a2, -384
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
