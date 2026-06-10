func0000000000000000:
	fmv.x.w	a2, fa0
	andi	a0, a0, 1
	lui	a3, 524288
	xor	a2, a2, a3
	negw	a1, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	fmv.x.w	a2, fa0
	andi	a0, a0, 1
	lui	a3, 524288
	xor	a2, a2, a3
	subw	a3, a3, a1
	czero.eqz	a1, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

