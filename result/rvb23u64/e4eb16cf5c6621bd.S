func00000000000001ca:                   # @func00000000000001ca
	xor	a1, a1, a2
	li	a2, 3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, -2
	xori	a0, a0, 1
	ret
func000000000000016a:                   # @func000000000000016a
	slt	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
