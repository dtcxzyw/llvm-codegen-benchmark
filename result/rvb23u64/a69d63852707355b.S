func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a1
	add	a1, a1, a2
	czero.eqz	a1, a1, a3
	sh2add.uw	a0, a1, a0
	ret
