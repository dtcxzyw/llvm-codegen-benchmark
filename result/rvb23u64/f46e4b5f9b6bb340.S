func0000000000000000:
	or	a1, a1, a2
	srliw	a2, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret

