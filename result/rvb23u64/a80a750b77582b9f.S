func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a2, a2, 513
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
