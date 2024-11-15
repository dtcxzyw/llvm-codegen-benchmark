func0000000000000010:                   # @func0000000000000010
	srli	a3, a2, 32
	andi	a0, a0, 1
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 4
	srl	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	czero.nez	a1, a1, a2
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 1
	srl	a0, a1, a0
	ret
