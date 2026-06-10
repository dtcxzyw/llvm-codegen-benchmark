func0000000000000010:
	lui	a3, 335544
	zext.w	a4, a2
	addi	a3, a3, 1311
	mul	a3, a3, a4
	srli	a3, a3, 36
	sh2add	a3, a3, a3
	sh2add	a3, a3, a3
	slli	a0, a0, 63
	srai	a0, a0, 63
	slli	a3, a3, 1
	andi	a0, a0, -50
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001d:
	lui	a3, 524408
	addi	a3, a3, 113
	slli	a4, a2, 32
	slli	a3, a3, 32
	mulhu	a3, a4, a3
	lui	a4, 16
	srli	a3, a3, 47
	addi	a4, a4, -15
	mul	a3, a3, a4
	lui	a4, 1048544
	andi	a0, a0, 1
	addi	a4, a4, 30
	czero.eqz	a0, a4, a0
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

