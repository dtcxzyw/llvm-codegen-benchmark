func0000000000000195:                   # @func0000000000000195
	sext.w	a2, a0
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1461
	mul	a0, a0, a1
	addiw	a0, a0, -1461
	ret
