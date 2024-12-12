func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a2, a2, 255
	addi	a2, a2, -98
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 256
	seqz	a0, a0
	ret
