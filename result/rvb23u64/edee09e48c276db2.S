func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addiw	a0, a0, 1
	li	a2, 7
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addiw	a0, a0, -3
	li	a2, 1022
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
