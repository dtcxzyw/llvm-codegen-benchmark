func0000000000000010:
	andi	a0, a0, 1
	zext.w	a3, a2
	li	a4, -50
	czero.eqz	a0, a4, a0
	lui	a4, 335544
	addi	a4, a4, 1311
	mul	a3, a3, a4
	srli	a3, a3, 36
	sh2add	a3, a3, a3
	sh2add	a3, a3, a3
	slli	a3, a3, 1
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001d:
	andi	a0, a0, 1
	slli	a3, a2, 32
	lui	a4, 1048544
	addi	a4, a4, 30
	czero.eqz	a0, a4, a0
	lui	a4, 524408
	addi	a4, a4, 113
	slli	a4, a4, 32
	mulhu	a3, a3, a4
	lui	a4, 16
	addi	a4, a4, -15
	srli	a3, a3, 47
	mul	a3, a3, a4
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

