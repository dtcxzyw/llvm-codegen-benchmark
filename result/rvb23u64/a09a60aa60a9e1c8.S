func00000000000000c8:
	zext.b	a1, a1
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	add	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000048:
	zext.b	a1, a1
	sltiu	a1, a1, 26
	neg	a1, a1
	andi	a1, a1, 224
	add	a0, a0, a1
	zext.b	a0, a0
	ret

