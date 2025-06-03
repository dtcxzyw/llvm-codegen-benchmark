func0000000000000007:
	sext.w	a0, a0
	lui	a1, 1882
	addi	a1, a1, 512
	czero.eqz	a0, a1, a0
	lui	a1, 126
	add	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a0, a0
	li	a1, -180
	czero.nez	a0, a1, a0
	addi	a0, a0, -20
	ret

