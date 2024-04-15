func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 119
	min	a1, a1, a2
	sltiu	a1, a1, 119
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	srli	a2, a2, 2
	min	a1, a1, a2
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	ret
