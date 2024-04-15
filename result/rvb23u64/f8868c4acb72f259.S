func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 976563
	addi	a2, a2, -2048
	sh2add	a1, a1, a2
	sext.w	a1, a1
	czero.nez	a0, a1, a0
	ret
