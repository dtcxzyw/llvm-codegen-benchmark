func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a2
	min	a2, a2, zero
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a2
	addi	a3, a3, -31
	czero.eqz	a2, a2, a3
	li	a4, 30
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
