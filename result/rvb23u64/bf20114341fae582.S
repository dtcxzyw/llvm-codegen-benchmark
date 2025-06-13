func0000000000000003:
	andi	a0, a0, 1
	slliw	a1, a1, 1
	addi	a1, a1, -64
	czero.eqz	a0, a1, a0
	addi	a0, a0, 64
	ret

func0000000000000000:
	andi	a0, a0, 1
	slliw	a1, a1, 3
	addi	a1, a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000001:
	andi	a0, a0, 1
	slliw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	slliw	a1, a1, 24
	czero.eqz	a0, a1, a0
	ret

