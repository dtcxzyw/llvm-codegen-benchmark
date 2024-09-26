func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	li	a2, 2
	sllw	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a2, 1
	addi	a2, a2, 1
	sllw	a1, a2, a1
	li	a2, 63
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	li	a2, 3
	sllw	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	bset	a1, zero, a1
	addi	a0, a0, -2
	czero.eqz	a0, a1, a0
	ret
