func0000000000000006:                   # @func0000000000000006
	subw	a3, a1, a0
	slti	a3, a3, 0
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
