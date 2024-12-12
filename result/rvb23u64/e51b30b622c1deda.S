func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	srliw	a1, a1, 30
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	srliw	a1, a1, 22
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
