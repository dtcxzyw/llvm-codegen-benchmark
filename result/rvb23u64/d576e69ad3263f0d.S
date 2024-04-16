func0000000000000007:                   # @func0000000000000007
	li	a1, 16
	sub	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	slti	a1, a0, 1
	czero.nez	a0, a0, a1
	lui	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	li	a2, 8
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	li	a2, 31
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, -2
	sub	a1, a1, a0
	czero.eqz	a1, a1, a0
	lui	a2, 1048574
	addiw	a2, a2, -2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a1, 1
	maxu	a0, a0, a1
	neg	a0, a0
	ret
