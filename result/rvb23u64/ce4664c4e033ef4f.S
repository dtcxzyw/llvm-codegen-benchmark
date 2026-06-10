func0000000000000000:
	fmv.x.w	a1, fa0
	lui	a2, 219235
	andi	a0, a0, 1
	addi	a2, a2, 1981
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

