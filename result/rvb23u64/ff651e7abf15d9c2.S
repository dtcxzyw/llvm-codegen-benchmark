func0000000000000000:
	srliw	a2, a1, 16
	xor	a1, a1, a2
	and	a0, a0, a1
	zext.w	a0, a0
	ret

