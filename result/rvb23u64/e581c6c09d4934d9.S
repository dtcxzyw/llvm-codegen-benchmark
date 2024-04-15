func0000000000000001:                   # @func0000000000000001
	fmv.x.w	a1, fa0
	lui	a2, 522240
	and	a1, a1, a2
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
