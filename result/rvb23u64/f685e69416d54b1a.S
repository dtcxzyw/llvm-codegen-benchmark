func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	addiw	a2, a2, 64
	sltiu	a2, a2, -1073
	li	a3, 64
	subw	a1, a3, a1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 11
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
