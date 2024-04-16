func0000000000000047:                   # @func0000000000000047
	snez	a1, a1
	slli	a0, a0, 1
	slli	a1, a1, 53
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	slliw	a0, a0, 1
	li	a2, 10
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 3
	lui	a2, 129
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
