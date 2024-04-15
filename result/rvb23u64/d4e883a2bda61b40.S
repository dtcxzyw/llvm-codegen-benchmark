func00000000000000a4:                   # @func00000000000000a4
	addi	a2, a1, 2
	sltu	a0, a2, a0
	addi	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	addiw	a2, a1, -1
	xor	a0, a0, a2
	addiw	a1, a1, -2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
