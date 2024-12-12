func0000000000000082:                   # @func0000000000000082
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 16
	sllw	a2, a3, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	li	a3, -1
	sllw	a2, a3, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
