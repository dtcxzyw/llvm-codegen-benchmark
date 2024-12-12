func0000000000000382:                   # @func0000000000000382
	sext.w	a1, a1
	li	a3, 2
	sllw	a2, a3, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000003c2:                   # @func00000000000003c2
	sext.w	a1, a1
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000342:                   # @func0000000000000342
	sext.w	a1, a1
	li	a3, -1
	sllw	a2, a3, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
