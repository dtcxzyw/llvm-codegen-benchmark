func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	slli	a2, a1, 5
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret
