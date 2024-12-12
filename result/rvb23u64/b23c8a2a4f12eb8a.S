func0000000000000101:                   # @func0000000000000101
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 9
	addi	a1, a1, -3
	xori	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	addi	a1, a1, -14
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -2
	addi	a1, a1, -1
	seqz	a2, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	sltiu	a1, a1, 3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
