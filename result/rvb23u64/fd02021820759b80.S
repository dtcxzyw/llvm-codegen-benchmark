func00000000000000d6:                   # @func00000000000000d6
	sext.w	a0, a0
	lui	a2, 1048540
	addi	a2, a2, 1359
	mul	a1, a1, a2
	addw	a1, a1, a2
	sgtz	a0, a0
	czero.nez	a0, a1, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a0, a0
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	addiw	a1, a1, 400
	sgtz	a0, a0
	czero.nez	a0, a1, a0
	ret
