func0000000000000018:
	andi	a0, a0, 1
	srli	a2, a2, 25
	czero.nez	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000000a:
	andi	a0, a0, 1
	slti	a2, a2, 384
	addi	a1, a1, -192
	czero.eqz	a1, a1, a2
	addi	a1, a1, 160
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret

