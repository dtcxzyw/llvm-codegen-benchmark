func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	andi	a0, a0, 8
	li	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
