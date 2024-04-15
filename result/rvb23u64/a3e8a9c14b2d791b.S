func0000000000000040:                   # @func0000000000000040
	subw	a1, a1, a0
	addi	a1, a1, 31
	slli	a0, a1, 32
	bseti	a1, zero, 32
	add	a0, a0, a1
	ret
