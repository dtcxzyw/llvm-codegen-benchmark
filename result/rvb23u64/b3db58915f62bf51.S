func0000000000000003:
	zext.b	a1, a1
	slli	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000002:
	slliw	a1, a1, 24
	and	a0, a0, a1
	ret

