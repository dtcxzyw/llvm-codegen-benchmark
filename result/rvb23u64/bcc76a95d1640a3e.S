func0000000000000004:
	sub	a1, a1, a2
	li	a2, -15
	srli	a2, a2, 1
	li	a3, -1
	sltu	a1, a1, a2
	srli	a3, a3, 3
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	sub	a1, a1, a2
	sltiu	a1, a1, 232
	addi	a0, a0, -231
	czero.nez	a0, a0, a1
	addi	a0, a0, 231
	ret

