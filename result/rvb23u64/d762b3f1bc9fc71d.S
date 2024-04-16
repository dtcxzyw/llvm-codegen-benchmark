func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 2047
	li	a3, 54
	subw	a3, a3, a1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 2047
	li	a3, 54
	subw	a3, a3, a1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 524288
	addi	a4, a3, -1
	sltu	a2, a4, a2
	sub	a3, a3, a1
	czero.nez	a1, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 254
	li	a3, 13
	subw	a3, a3, a1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
