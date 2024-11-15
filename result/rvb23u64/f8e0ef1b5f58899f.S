func0000000000000019:                   # @func0000000000000019
	sraiw	a2, a0, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sraiw	a2, a0, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a0
	lui	a3, 244
	addiw	a3, a3, 576
	sltu	a2, a2, a3
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a0
	li	a3, 8
	sltiu	a2, a2, 57
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a0
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a0
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a0
	sltiu	a2, a2, 9
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	li	a3, -126
	sltiu	a2, a2, 159
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a0
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
