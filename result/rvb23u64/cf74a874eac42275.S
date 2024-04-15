func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, -1
	andi	a2, a2, 7
	or	a0, a0, a1
	srlw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, -8
	add	a2, a2, a3
	andi	a2, a2, -8
	or	a0, a0, a1
	srl	a0, a0, a2
	ret
