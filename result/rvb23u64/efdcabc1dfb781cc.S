func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 51
	srli	a2, a2, 58
	add	a2, a2, a1
	zext.h	a2, a2
	sltiu	a2, a2, 127
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
