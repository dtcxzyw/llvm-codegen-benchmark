func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a0
	li	a2, 256
	addi	a1, a1, -128
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slli.uw	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	li	a2, 105
	addi	a1, a1, -100
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 56
	ret
