func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -5
	andi	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 255
	slli	a3, a3, 32
	and	a2, a2, a3
	bseti	a3, zero, 33
	xor	a2, a2, a3
	andi	a1, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
