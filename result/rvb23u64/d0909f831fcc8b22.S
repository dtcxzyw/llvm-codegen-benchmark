func0000000000000000:
	zext.w	a1, a0
	lui	a2, 149797
	addi	a2, a2, -1755
	mul	a1, a1, a2
	srli	a1, a1, 32
	sub	a0, a0, a1
	srliw	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	slli	a1, a0, 3
	subw	a0, a0, a1
	ret

