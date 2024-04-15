func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	sext.b	a2, a2
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sext.b	a2, a2
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
