func0000000000000030:                   # @func0000000000000030
	li	a2, -80
	mul	a1, a1, a2
	li	a2, -160
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -20
	mul	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
