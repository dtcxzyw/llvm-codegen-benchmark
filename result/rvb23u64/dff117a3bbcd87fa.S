func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, 32
	czero.eqz	a0, a0, a1
	li	a2, 96
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	or	a1, a1, a3
	or	a1, a1, a2
	addiw	a0, a0, -4
	czero.eqz	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -2
	czero.eqz	a0, a0, a1
	ret
