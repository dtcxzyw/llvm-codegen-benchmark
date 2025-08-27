func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addiw	a1, a1, 2
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a1, a1, 3
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

