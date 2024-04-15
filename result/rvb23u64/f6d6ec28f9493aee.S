func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	slli	a3, a3, 32
	or	a2, a2, a3
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a1, a2, a0
	li	a2, -513
	slli	a2, a2, 22
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, -1
	slli	a3, a3, 32
	or	a2, a2, a3
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a1, a2, a0
	li	a2, -513
	slli	a2, a2, 22
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
