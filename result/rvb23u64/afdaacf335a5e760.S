func000000000000002d:
	andi	a0, a0, 1
	li	a2, 1
	subw	a2, a2, a1
	lui	a1, 335544
	addi	a1, a1, 1311
	zext.w	a2, a2
	mul	a1, a1, a2
	lui	a2, 1048540
	srli	a1, a1, 39
	addi	a2, a2, 1359
	mul	a1, a1, a2
	addw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000002f:
	andi	a0, a0, 1
	li	a2, 1
	subw	a2, a2, a1
	lui	a1, 335544
	zext.w	a2, a2
	addi	a1, a1, 1311
	mul	a1, a1, a2
	srli	a1, a1, 39
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	addiw	a1, a1, 400
	czero.eqz	a0, a1, a0
	ret

