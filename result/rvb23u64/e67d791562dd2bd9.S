func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	lui	a3, 2
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	li	a2, -2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 32
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 64
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	subw	a3, a3, a1
	sltu	a0, a3, a0
	ret
