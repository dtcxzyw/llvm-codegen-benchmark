func0000000000000061:
	andi	a0, a0, 15
	li	a1, 16
	sub	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000066:
	andi	a0, a0, -64
	slti	a1, a0, -32
	czero.nez	a0, a0, a1
	xori	a0, a0, -32
	ret

func0000000000000021:
	andi	a0, a0, 63
	addi	a1, a0, -63
	not	a0, a0
	czero.eqz	a0, a0, a1
	addi	a0, a0, 63
	ret

