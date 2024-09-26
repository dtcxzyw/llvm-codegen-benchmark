func0000000000000191:                   # @func0000000000000191
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -11
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 10
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	lui	a3, 14
	addiw	a3, a3, -339
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1048560
	addi	a2, a1, -1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a2, a2
	sltiu	a2, a2, 127
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -8
	sltiu	a0, a0, 56
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	sgtz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -10
	sltiu	a0, a0, 135
	ret
