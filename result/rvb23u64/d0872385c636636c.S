func0000000000000003:
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000002:
	slli	a1, a1, 7
	or	a0, a0, a1
	zext.b	a0, a0
	ret

