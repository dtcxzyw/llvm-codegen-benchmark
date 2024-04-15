func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 51
	ret
