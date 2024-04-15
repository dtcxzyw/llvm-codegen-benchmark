func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	snez	a1, a1
	andi	a0, a0, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 48
	ret
