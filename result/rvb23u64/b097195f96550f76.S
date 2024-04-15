func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	slli	a0, a0, 32
	ret
