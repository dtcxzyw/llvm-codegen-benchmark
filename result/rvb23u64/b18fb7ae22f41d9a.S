func0000000000000005:
	andi	a0, a0, 1
	li	a2, -1
	sll	a1, a2, a1
	addi	a0, a0, -1
	or	a0, a0, a1
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
	bset	a1, zero, a1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	li	a2, 8
	sll	a1, a2, a1
	addi	a1, a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

