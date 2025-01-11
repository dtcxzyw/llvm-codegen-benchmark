func0000000000000001:
	sext.w	a0, a0
	lui	a2, 7168
	and	a1, a1, a2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

