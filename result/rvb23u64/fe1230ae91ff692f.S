func0000000000000001:
	fmv.x.w	a2, fa0
	lui	a3, 522240
	and	a2, a2, a3
	lui	a3, 4096
	addiw	a3, a3, -2
	and	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

