func0000000000000000:
	addi	a1, a1, 32
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	addi	a1, a1, -64
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

