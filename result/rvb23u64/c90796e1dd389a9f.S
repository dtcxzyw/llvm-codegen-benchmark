func0000000000000007:
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 508
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a2, a2
	or	a0, a0, a2
	li	a2, -27
	slli	a2, a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	ret

