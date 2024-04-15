func0000000000000116:                   # @func0000000000000116
	sext.w	a1, a1
	sext.w	a3, a0
	addiw	a2, a2, 1
	xor	a3, a3, a2
	czero.eqz	a2, a2, a3
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
