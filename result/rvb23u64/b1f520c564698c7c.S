func000000000000003b:
	or	a1, a1, a2
	zext.b	a0, a0
	slli	a2, a0, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000038:
	or	a1, a1, a2
	zext.b	a0, a0
	slli	a2, a0, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002b:
	or	a1, a1, a2
	zext.b	a2, a0
	slliw	a0, a0, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

