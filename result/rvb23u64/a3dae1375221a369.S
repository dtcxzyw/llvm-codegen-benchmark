func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	slli	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	slli	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
