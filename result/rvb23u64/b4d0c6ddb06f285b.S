func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	sltiu	a2, a2, 32
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, -2
	zext.w	a2, a2
	xor	a2, a2, a0
	snez	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
