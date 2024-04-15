func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	addi	a2, a2, -255
	andi	a1, a1, 255
	czero.eqz	a0, a0, a2
	czero.nez	a2, a1, a2
	or	a0, a0, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a2, a2, 255
	addi	a2, a2, -255
	andi	a1, a1, 255
	czero.eqz	a0, a0, a2
	czero.nez	a2, a1, a2
	or	a0, a0, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	andi	a1, a1, 255
	czero.eqz	a0, a0, a2
	czero.nez	a2, a1, a2
	or	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
