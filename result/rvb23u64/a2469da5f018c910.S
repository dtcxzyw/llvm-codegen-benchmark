func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	fmv.x.d	a1, fa0
	slli	a1, a1, 12
	srli	a1, a1, 12
	bseti	a2, zero, 52
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
