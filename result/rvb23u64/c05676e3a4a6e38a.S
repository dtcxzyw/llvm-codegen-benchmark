func0000000000000003:
	zext.b	a2, a2
	srlw	a1, a2, a1
	andi	a1, a1, 15
	sllw	a0, a1, a0
	ret

func0000000000000000:
	zext.b	a2, a2
	srlw	a1, a2, a1
	andi	a1, a1, 15
	sllw	a0, a1, a0
	ret

func0000000000000002:
	zext.b	a2, a2
	bext	a1, a2, a1
	sllw	a0, a1, a0
	ret

