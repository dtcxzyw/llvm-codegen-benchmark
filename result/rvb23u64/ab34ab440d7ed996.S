func00000000000000c2:                   # @func00000000000000c2
	sext.w	a1, a1
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	li	a3, 2
	sllw	a2, a3, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000083:                   # @func0000000000000083
	sext.w	a1, a1
	li	a3, 2
	sllw	a2, a3, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	li	a3, -1
	sllw	a2, a3, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a3, 4
	sllw	a2, a3, a2
	addi	a1, a1, -4
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
