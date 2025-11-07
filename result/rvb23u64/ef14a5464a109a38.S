func0000000000000e81:
	sext.w	a0, a0
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000e8c:
	sext.w	a0, a0
	slli	a2, a2, 33
	srli	a2, a2, 33
	addi	a1, a1, 1
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000d81:
	sext.w	a0, a0
	slli	a2, a2, 33
	srli	a2, a2, 33
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

