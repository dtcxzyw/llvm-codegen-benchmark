func0000000000000156:                   # @func0000000000000156
	addw	a0, a0, a1
	addiw	a1, a0, -1
	slti	a2, a0, 1
	li	a3, 1
	subw	a3, a3, a0
	czero.nez	a0, a1, a2
	czero.eqz	a1, a3, a2
	or	a0, a0, a1
	ret
