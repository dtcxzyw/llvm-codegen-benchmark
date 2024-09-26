func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	lui	a2, 2048
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a0
	addi	a1, a1, -8
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	li	a2, 512
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, -1
	sllw	a0, a1, a0
	ret
