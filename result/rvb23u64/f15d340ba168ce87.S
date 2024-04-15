func0000000000000014:                   # @func0000000000000014
	addiw	a2, a1, -1
	sltiu	a2, a2, 26
	addiw	a1, a1, 64
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
