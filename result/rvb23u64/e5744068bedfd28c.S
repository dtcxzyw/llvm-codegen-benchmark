func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 1
	li	a3, 1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
