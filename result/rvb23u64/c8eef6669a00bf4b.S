func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	mulw	a0, a1, a0
	sgtz	a1, a2
	czero.eqz	a0, a0, a1
	ret
