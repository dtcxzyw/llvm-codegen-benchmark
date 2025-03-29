func0000000000000007:
	zext.b	a2, a2
	slli	a2, a2, 8
	zext.b	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

