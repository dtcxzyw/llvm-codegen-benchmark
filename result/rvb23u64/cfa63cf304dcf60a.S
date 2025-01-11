func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 15
	lui	a2, 32
	sll	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	bset	a1, zero, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a2, -1
	sll	a1, a2, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

