func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	addiw	a3, a2, -97
	sltiu	a3, a3, 6
	addiw	a2, a2, -87
	addi	a3, a3, -1
	or	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
