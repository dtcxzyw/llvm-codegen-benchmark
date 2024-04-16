func0000000000000044:                   # @func0000000000000044
	addi	a3, a2, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a3, a2
	addi	a3, a3, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a3, a2, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
