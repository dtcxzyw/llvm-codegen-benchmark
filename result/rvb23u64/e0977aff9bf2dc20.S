func0000000000000005:
	andi	a1, a1, 1
	xori	a1, a1, 3
	addi	a0, a0, -1
	sll	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	xori	a1, a1, 3
	addi	a0, a0, -1
	sll	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a0, a0, 1
	sll	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	li	a2, 32
	addi	a0, a0, 2047
	czero.nez	a1, a2, a1
	addi	a0, a0, 1
	sll	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	xori	a1, a1, 3
	addi	a0, a0, 1
	sll	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	addi	a0, a0, 1
	sll	a0, a0, a2
	ret

