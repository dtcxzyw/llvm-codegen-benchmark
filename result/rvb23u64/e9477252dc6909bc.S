func0000000000000007:
	andi	a0, a0, 1
	li	a1, -80
	czero.nez	a0, a1, a0
	addi	a0, a0, 256
	ret

func0000000000000002:
	andi	a0, a0, 1
	lui	a1, 2255
	slli	a1, a1, 20
	czero.eqz	a0, a1, a0
	bseti	a1, zero, 32
	sub	a0, a0, a1
	ret

