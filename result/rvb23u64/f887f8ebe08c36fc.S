func0000000000000181:
	bexti	a1, a1, 2
	czero.nez	a0, a1, a0
	slli	a0, a0, 14
	ret

func000000000000018c:
	bexti	a1, a1, 2
	czero.eqz	a0, a1, a0
	lui	a1, 8192
	addi	a1, a1, -493
	czero.eqz	a0, a1, a0
	addi	a0, a0, 513
	ret

