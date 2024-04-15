func0000000000000058:                   # @func0000000000000058
	andi	a0, a0, 255
	ori	a2, a1, 32
	addiw	a2, a2, -87
	addiw	a1, a1, -48
	sltiu	a0, a0, 65
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
