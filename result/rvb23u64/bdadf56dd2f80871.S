func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 2
	add	a1, a1, a2
	roriw	a0, a0, 19
	add	a0, a0, a1
	lui	a1, 352717
	addi	a1, a1, -741
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret
