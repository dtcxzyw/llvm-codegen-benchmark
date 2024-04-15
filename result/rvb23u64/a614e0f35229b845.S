func0000000000000044:                   # @func0000000000000044
	zext.h	a0, a0
	zext.h	a2, a2
	sltiu	a2, a2, 25
	czero.nez	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a0, a0
	zext.h	a2, a2
	sltiu	a2, a2, 25
	czero.nez	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	zext.h	a2, a2
	addi	a2, a2, -24
	czero.eqz	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
