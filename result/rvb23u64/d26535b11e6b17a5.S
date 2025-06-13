func0000000000000002:
	andi	a0, a0, 1
	slli	a1, a1, 54
	srli	a1, a1, 62
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 54
	srli	a1, a1, 61
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

