func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	andi	a1, a1, 1
	slli	a1, a1, 4
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 17
	slli	a1, a1, 11
	and	a1, a1, a2
	binvi	a1, a1, 15
	ori	a0, a0, 2
	li	a2, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
