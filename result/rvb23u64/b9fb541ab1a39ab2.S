func000000000000001b:
	zext.b	a1, a1
	slli	a2, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	zext.b	a1, a1
	slli	a2, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	zext.b	a1, a1
	slli	a2, a1, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000013:
	zext.b	a2, a1
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

