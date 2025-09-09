func0000000000000005:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	li	a1, -1
	sll	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	bset	a1, zero, a1
	addi	a1, a1, -512
	czero.eqz	a0, a1, a0
	addi	a0, a0, 512
	ret

func0000000000000006:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	bset	a0, zero, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	li	a1, 8
	sll	a0, a1, a0
	ret

