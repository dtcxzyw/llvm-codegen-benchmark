func0000000000000000:
	slli	a1, a1, 1
	andi	a1, a1, 6
	zext.b	a0, a0
	srlw	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 2
	andi	a1, a1, 4
	zext.b	a0, a0
	srlw	a0, a0, a1
	ret

