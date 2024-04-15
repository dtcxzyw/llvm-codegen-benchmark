func0000000000000016:                   # @func0000000000000016
	sext.h	a2, a1
	slli	a1, a1, 48
	srli	a1, a1, 53
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
