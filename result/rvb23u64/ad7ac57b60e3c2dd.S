func0000000000000016:                   # @func0000000000000016
	sext.h	a1, a0
	li	a2, 13
	srli	a1, a1, 15
	slli	a2, a2, 11
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a0
	sltiu	a1, a1, 4
	li	a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a0
	sltiu	a1, a1, 132
	li	a2, 54
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a0
	sltiu	a1, a1, 4
	li	a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
