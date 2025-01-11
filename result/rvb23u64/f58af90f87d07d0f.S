func0000000000000003:
	fmv.x.w	a2, fa0
	lui	a3, 522240
	and	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret

