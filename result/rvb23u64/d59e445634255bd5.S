func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fmv.x.w	a1, fa1
	lui	a2, 524288
	xor	a1, a1, a2
	fmv.x.w	a2, fa0
	negw	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
