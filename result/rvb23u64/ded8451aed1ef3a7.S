func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	li	a3, 1
	subw	a3, a3, a2
	sltu	a1, a1, a3
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
