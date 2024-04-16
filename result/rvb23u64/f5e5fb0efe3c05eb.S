func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a0
	slti	a2, a2, 0
	orn	a1, a1, a2
	andi	a1, a1, 1
	addiw	a0, a0, 1
	li	a2, 7
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
