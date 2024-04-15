func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 32
	czero.eqz	a0, a0, a1
	li	a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000083:                   # @func0000000000000083
	srli	a1, a1, 2
	sext.w	a1, a1
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret
