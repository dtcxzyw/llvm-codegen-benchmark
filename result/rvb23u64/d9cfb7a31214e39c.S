func0000000000000300:                   # @func0000000000000300
	slli	a2, a2, 1
	add	a0, a0, a1
	subw	a2, a2, a0
	addi	a2, a2, 2
	slliw	a0, a2, 16
	ret
