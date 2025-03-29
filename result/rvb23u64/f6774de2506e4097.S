func000000000000001d:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret

func000000000000001f:
	zext.b	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	srliw	a0, a0, 3
	ret

func0000000000000019:
	andi	a1, a1, 252
	slli	a1, a1, 16
	or	a0, a0, a1
	srliw	a0, a0, 18
	ret

