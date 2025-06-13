func0000000000000008:
	addi	a2, a2, -1
	sltu	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret

func0000000000000001:
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 6
	ret

