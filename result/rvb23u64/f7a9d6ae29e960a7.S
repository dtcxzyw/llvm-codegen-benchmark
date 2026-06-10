func0000000000000003:
	slli	a0, a0, 56
	andi	a1, a1, 60
	srli	a0, a0, 62
	or	a0, a0, a1
	addiw	a0, a0, -128
	ret

