func0000000000000007:
	zext.b	a2, a2
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a2, a2
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 27
	or	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a2, a2
	or	a1, a1, a2
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

