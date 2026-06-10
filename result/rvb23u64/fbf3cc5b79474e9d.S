func0000000000000014:
	slli	a0, a0, 48
	zext.b	a1, a1
	srli	a0, a0, 56
	or	a0, a0, a1
	ret

