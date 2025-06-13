func0000000000000012:
	sub	a2, a2, a1
	li	a1, -15
	slli	a0, a0, 3
	srli	a1, a1, 1
	sltu	a1, a2, a1
	addi	a0, a0, 8
	czero.eqz	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000020:
	sub	a2, a2, a1
	slli	a0, a0, 3
	sltiu	a1, a2, 9
	addi	a0, a0, -32
	czero.nez	a0, a0, a1
	addi	a0, a0, 32
	ret

