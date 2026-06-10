func0000000000000007:
	lui	a1, 1882
	sext.w	a0, a0
	addi	a1, a1, 512
	czero.eqz	a0, a1, a0
	lui	a1, 126
	add	a0, a0, a1
	ret

func0000000000000005:
	li	a1, 180
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	addi	a0, a0, -200
	ret

