func0000000000000003:
	andi	a0, a0, 1
	addi	a1, a1, 160
	srli	a1, a1, 5
	addi	a1, a1, 1
	ori	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000b:
	andi	a0, a0, 1
	addi	a1, a1, 13
	srli	a1, a1, 1
	addi	a1, a1, 1
	ori	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

