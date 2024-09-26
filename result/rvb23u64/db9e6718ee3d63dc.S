func000000000000003e:                   # @func000000000000003e
	zext.w	a2, a2
	xor	a1, a1, a2
	lui	a2, 442489
	addiw	a2, a2, -1691
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
