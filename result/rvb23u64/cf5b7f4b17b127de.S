func0000000000000008:
	andi	a1, a1, 1
	addiw	a2, a2, -1
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000001b:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 6
	ret

