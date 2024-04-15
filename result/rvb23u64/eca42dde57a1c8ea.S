func0000000000000008:                   # @func0000000000000008
	lui	a3, 2
	subw	a3, a3, a2
	sltu	a0, a1, a0
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
