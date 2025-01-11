func0000000000000011:
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

