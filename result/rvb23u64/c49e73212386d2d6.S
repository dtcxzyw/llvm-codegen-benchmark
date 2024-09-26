func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 8
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
