func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	li	a3, -2
	sub	a3, a3, a2
	czero.nez	a2, a3, a1
	lui	a3, 1048574
	addiw	a3, a3, -2
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	li	a3, -65
	srli	a3, a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 64
	subw	a3, a3, a2
	czero.nez	a1, a3, a1
	sltu	a0, a1, a0
	ret
