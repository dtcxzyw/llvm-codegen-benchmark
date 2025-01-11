func0000000000000069:
	addi	a1, a1, 2
	sltu	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000061:
	addi	a1, a1, 64
	xor	a0, a0, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	addi	a1, a1, -14
	sltu	a0, a1, a0
	czero.nez	a0, a1, a0
	ret

