func000000000000000f:                   # @func000000000000000f
	xori	a0, a0, 31
	sh3add	a0, a0, a0
	addiw	a0, a0, 73
	ret
func0000000000000005:                   # @func0000000000000005
	xori	a0, a0, 31
	li	a1, -30
	mul	a0, a0, a1
	addiw	a0, a0, 1920
	ret
