func0000000000000001:
	xor	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	sltu	a1, a1, a2
	addi	a0, a0, -3
	czero.nez	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000008:
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	ret

