func0000000000000152:                   # @func0000000000000152
	srli	a3, a2, 16
	andi	a0, a0, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
func0000000000000112:                   # @func0000000000000112
	srli	a3, a2, 16
	andi	a0, a0, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
func00000000000001d2:                   # @func00000000000001d2
	srli	a3, a2, 16
	andi	a0, a0, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
