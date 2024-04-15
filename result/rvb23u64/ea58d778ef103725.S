func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	lui	a2, 305152
	addw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
