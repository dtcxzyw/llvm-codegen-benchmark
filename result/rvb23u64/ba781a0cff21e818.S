func0000000000000006:
	fmv.x.w	a2, fa0
	lui	a3, 524288
	srliw	a1, a1, 31
	xor	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

