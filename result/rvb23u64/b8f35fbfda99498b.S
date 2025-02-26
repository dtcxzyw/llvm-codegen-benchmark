func0000000000000002:
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

func0000000000000003:
	andi	a0, a0, 1
	li	a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 7
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a1, 4
	czero.nez	a0, a1, a0
	addiw	a0, a0, -8
	ret

