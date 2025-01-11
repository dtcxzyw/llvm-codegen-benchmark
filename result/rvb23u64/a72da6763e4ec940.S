func0000000000000001:
	andi	a0, a0, 1
	binvi	a1, a1, 12
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000000a:
	andi	a0, a0, 1
	srai	a1, a1, 63
	ori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	andi	a0, a0, 1
	lui	a2, 256
	sltu	a1, a2, a1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

