func000000000000002e:                   # @func000000000000002e
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, -48
	sra	a0, a1, a0
	ret
