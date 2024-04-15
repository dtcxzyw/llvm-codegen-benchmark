func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slli	a2, a2, 4
	czero.nez	a0, a1, a0
	sltu	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	slliw	a2, a2, 1
	czero.nez	a1, a1, a0
	li	a3, 16
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	slli	a2, a2, 1
	czero.nez	a1, a1, a0
	li	a3, 15
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sltu	a0, a0, a2
	ret
