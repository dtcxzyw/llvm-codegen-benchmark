func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	li	a2, -4
	czero.eqz	a1, a2, a1
	subw	a0, a1, a0
	addiw	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	bexti	a1, a1, 27
	lui	a2, 262142
	czero.nez	a1, a2, a1
	bseti	a1, a1, 30
	bseti	a1, a1, 31
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	li	a2, 4
	czero.eqz	a1, a2, a1
	lui	a2, 1048573
	addiw	a2, a2, -214
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
