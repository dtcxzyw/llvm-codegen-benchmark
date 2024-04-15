func0000000000000040:                   # @func0000000000000040
	subw	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	bseti	a1, zero, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	addi	a0, a0, -258
	slli	a0, a0, 32
	li	a1, 257
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
