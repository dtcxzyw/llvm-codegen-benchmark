func0000000000000001:                   # @func0000000000000001
	fmv.x.w	a1, fa0
	lui	a2, 522240
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, -150
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.x.w	a1, fa0
	bexti	a1, a1, 22
	czero.eqz	a0, a0, a1
	ret
