func0000000000000000:
	zext.w	a2, a1
	lui	a3, 149797
	addiw	a3, a3, -1755
	mul	a2, a2, a3
	srli	a2, a2, 32
	subw	a1, a1, a2
	srliw	a1, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

