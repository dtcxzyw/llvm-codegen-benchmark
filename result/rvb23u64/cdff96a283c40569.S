func0000000000000007:
	addi	a1, a0, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000004:
	ret

func0000000000000006:
	addi	a1, a0, -4
	addi	a0, a0, 3
	czero.eqz	a0, a0, a1
	addi	a0, a0, -3
	ret

