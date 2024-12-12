func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	addi	a2, a2, 7
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000c2c:                   # @func0000000000000c2c
	andi	a1, a1, 255
	xori	a1, a1, 8
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	sext.b	a1, a1
	slti	a1, a1, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret
