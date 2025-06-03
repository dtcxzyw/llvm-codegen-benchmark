func0000000000000000:
	zext.w	a1, a1
	lui	a2, 5030
	xor	a0, a0, a1
	addi	a1, a2, -1875
	slli	a2, a0, 7
	slli	a1, a1, 7
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

