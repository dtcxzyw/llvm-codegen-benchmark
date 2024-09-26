func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	zext.h	a2, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a0
	zext.h	a1, a1
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a2, a0
	sext.h	a1, a1
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a1, a1
	sext.h	a2, a0
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
