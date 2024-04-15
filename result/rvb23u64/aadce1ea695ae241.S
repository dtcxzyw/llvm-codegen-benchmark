func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 511
	lui	a2, 262144
	addiw	a2, a2, -512
	and	a1, a1, a2
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
