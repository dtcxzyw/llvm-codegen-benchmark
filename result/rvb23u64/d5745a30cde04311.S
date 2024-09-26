func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a2, a2, 7
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000021c:                   # @func000000000000021c
	andi	a1, a1, 255
	addi	a2, a2, 32
	addi	a1, a1, -8
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000261:                   # @func0000000000000261
	sext.b	a1, a1
	addi	a2, a2, 48
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
