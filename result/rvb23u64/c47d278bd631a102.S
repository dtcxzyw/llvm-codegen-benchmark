func00000000000001a6:
	lui	a2, 335544
	zext.w	a1, a1
	addi	a2, a2, 1311
	mul	a1, a1, a2
	lui	a2, 1048540
	srli	a1, a1, 39
	addi	a2, a2, 1359
	mul	a1, a1, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a0, a0
	czero.nez	a0, a1, a0
	ret

func00000000000001e6:
	lui	a2, 335544
	zext.w	a1, a1
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 39
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sext.w	a0, a0
	slli	a1, a1, 4
	addiw	a1, a1, 400
	sgtz	a0, a0
	czero.nez	a0, a1, a0
	ret

