func0000000000000004:
	slli	a1, a1, 2
	srli	a1, a1, 2
	sltu	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000014:
	slli	a1, a1, 24
	srli	a1, a1, 24
	sltu	a0, a1, a0
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

