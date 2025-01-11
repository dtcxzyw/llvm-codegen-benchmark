func0000000000000000:
	and	a0, a0, a1
	andi	a0, a0, 1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func000000000000000f:
	and	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -8
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

