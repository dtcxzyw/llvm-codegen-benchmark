func0000000000000092:                   # @func0000000000000092
	srli	a3, a2, 16
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
func00000000000000d2:                   # @func00000000000000d2
	srli	a3, a2, 16
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
