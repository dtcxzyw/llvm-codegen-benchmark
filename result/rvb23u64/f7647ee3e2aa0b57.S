func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -16
	roriw	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a1, 1048544
	add	a0, a0, a1
	roriw	a0, a0, 18
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -8
	roriw	a0, a0, 3
	zext.w	a0, a0
	ret
