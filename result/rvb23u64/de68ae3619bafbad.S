func0000000000000000:
	andi	a1, a1, 1
	li	a2, 9
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	ret

func0000000000000002:
	andi	a1, a1, 1
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, -880
	ret

func0000000000000004:
	andi	a1, a1, 1
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 126
	ret

