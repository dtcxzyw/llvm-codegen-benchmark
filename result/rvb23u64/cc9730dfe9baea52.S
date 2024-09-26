func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	czero.eqz	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	czero.eqz	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a1, a1
	sltiu	a1, a1, 25
	czero.nez	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	sltiu	a1, a1, 25
	czero.nez	a0, a0, a1
	zext.h	a0, a0
	ret
