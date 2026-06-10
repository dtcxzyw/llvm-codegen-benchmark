func0000000000000001:
	fmv.x.d	a2, fa0
	li	a3, 2047
	lui	a4, 1048575
	slli	a3, a3, 52
	srli	a4, a4, 11
	and	a2, a2, a3
	and	a1, a1, a4
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

