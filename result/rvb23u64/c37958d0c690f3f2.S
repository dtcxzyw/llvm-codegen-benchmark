func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a3, -2
	czero.eqz	a1, a3, a1
	subw	a2, a2, a0
	addw	a1, a1, a2
	seqz	a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 1
	sh1add	a1, a1, a2
	subw	a1, a1, a0
	addi	a0, a1, -128
	seqz	a0, a0
	ret
