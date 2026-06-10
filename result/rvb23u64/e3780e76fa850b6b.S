func0000000000000002:
	slliw	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000003:
	slliw	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, -128
	czero.eqz	a0, a1, a0
	addi	a0, a0, 128
	ret

func0000000000000000:
	slliw	a1, a1, 5
	andi	a0, a0, 1
	addi	a1, a1, -96
	czero.eqz	a0, a1, a0
	addi	a0, a0, 96
	ret

func0000000000000001:
	andi	a0, a0, 1
	slliw	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret

