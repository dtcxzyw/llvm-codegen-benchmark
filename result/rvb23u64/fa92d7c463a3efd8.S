func000000000000000a:
	addi	a1, a1, 1
	slti	a0, a0, 255
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	addi	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret

