func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fmv.x.d	a1, fa0
	srli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret
