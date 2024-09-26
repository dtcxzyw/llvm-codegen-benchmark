func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	addi	a2, a2, -15
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 144
	ret
