func0000000000000061:
	andi	a1, a1, 1
	addw	a0, a0, a1
	lui	a1, 244141
	addi	a1, a1, -1536
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000002a:
	andi	a1, a1, 1
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	or	a0, a0, a1
	ret

