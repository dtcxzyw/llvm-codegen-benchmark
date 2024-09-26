func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	xor	a1, a1, a2
	lui	a2, 5030
	addiw	a2, a2, -1875
	slli	a2, a2, 7
	and	a0, a0, a2
	xor	a0, a0, a1
	ret
