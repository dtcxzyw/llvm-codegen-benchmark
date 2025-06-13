func0000000000000087:
	andi	a0, a0, 1
	zext.b	a2, a2
	addi	a2, a2, -255
	snez	a2, a2
	addiw	a2, a2, -2
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	andi	a0, a0, 1
	zext.b	a2, a2
	addi	a2, a2, -255
	snez	a2, a2
	addiw	a2, a2, -2
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

