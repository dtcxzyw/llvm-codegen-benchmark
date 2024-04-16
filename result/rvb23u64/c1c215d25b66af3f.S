func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	add	a0, a0, a1
	slli	a1, a2, 4
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
