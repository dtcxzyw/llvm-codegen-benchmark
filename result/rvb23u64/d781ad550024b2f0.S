func0000000000000021:
	lui	a4, 522240
	zext.w	a2, a2
	and	a3, a3, a4
	czero.eqz	a0, a0, a3
	czero.nez	a2, a2, a3
	or	a0, a0, a2
	czero.eqz	a1, a1, a3
	ret

