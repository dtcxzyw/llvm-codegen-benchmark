func0000000000000001:
	lui	a3, 4080
	zext.b	a1, a1
	and	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

