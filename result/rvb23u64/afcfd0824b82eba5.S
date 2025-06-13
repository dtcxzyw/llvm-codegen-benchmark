func0000000000000001:
	andi	a0, a0, 1
	slliw	a1, a1, 1
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000000:
	andi	a0, a0, 1
	slliw	a1, a1, 1
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000003:
	andi	a0, a0, 1
	slliw	a1, a1, 1
	addi	a1, a1, -24
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000002:
	andi	a0, a0, 1
	slliw	a1, a1, 3
	czero.nez	a0, a1, a0
	ret

