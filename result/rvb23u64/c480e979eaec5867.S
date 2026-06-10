func0000000000000088:
	lui	a3, 335544
	zext.w	a4, a2
	addi	a3, a3, 1311
	mul	a3, a3, a4
	srli	a3, a3, 36
	sh2add	a3, a3, a3
	sh2add	a3, a3, a3
	slli	a3, a3, 1
	subw	a2, a2, a3
	add	a1, a1, a2
	sltiu	a2, a1, 51
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000f8:
	lui	a3, 524408
	addi	a3, a3, 113
	slli	a4, a2, 32
	slli	a3, a3, 32
	mulhu	a3, a4, a3
	lui	a4, 16
	srli	a3, a3, 47
	addi	a4, a4, -15
	mul	a3, a3, a4
	subw	a2, a2, a3
	lui	a3, 32
	add	a1, a1, a2
	addi	a3, a3, -31
	sltu	a2, a3, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

