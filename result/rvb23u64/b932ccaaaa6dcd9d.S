func0000000000000000:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 9
	add	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 1
	li	a3, 7
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	addi	a1, a1, -880
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 9
	add	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

