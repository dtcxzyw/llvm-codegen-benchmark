func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a1
	sext.w	a3, a0
	addi	a1, a1, -1
	xor	a2, a2, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, -3
	ret
func0000000000000059:                   # @func0000000000000059
	addi	a2, a1, 1
	slt	a1, a1, a0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
