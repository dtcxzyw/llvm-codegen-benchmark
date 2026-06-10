func0000000000000000:
	lui	a2, 174763
	sext.w	a3, a1
	addi	a2, a2, -1365
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 34
	add	a2, a2, a3
	sh1add	a2, a2, a2
	slli	a2, a2, 3
	subw	a1, a1, a2
	or	a0, a0, a1
	ret

