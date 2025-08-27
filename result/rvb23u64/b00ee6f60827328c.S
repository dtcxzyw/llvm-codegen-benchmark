func0000000000000000:
	andi	a1, a1, 1
	li	a2, -38
	czero.nez	a1, a2, a1
	addi	a1, a1, 62
	sllw	a0, a1, a0
	ret

func0000000000000003:
	andi	a1, a1, 1
	slli	a1, a1, 16
	addi	a1, a1, 256
	sllw	a0, a1, a0
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a1, a1, 1
	sllw	a0, a1, a0
	ret

