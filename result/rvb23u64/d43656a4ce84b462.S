func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	fmv.x.w	a2, fa0
	slli	a2, a2, 41
	srli	a2, a2, 40
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
