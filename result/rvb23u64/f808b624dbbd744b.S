func0000000000000003:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 5
	srl	a1, a2, a1
	slli	a0, a0, 4
	srl	a0, a1, a0
	zext.b	a0, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 5
	srl	a1, a2, a1
	slli	a0, a0, 4
	srl	a0, a1, a0
	zext.b	a0, a0
	ret

