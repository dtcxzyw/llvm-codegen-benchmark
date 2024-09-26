func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, -36
	sltiu	a0, a0, -32
	ret
