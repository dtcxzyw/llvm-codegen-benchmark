func0000000000000007:
	zext.b	a2, a2
	lui	a3, 508
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	li	a3, -27
	zext.b	a2, a2
	slli	a3, a3, 8
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

