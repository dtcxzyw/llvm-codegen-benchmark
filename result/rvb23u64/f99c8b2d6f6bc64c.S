func0000000000000006:                   # @func0000000000000006
	fmv.x.w	a1, fa0
	slli	a1, a1, 33
	srli	a1, a1, 33
	lui	a2, 231424
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.x.w	a1, fa0
	slli	a1, a1, 33
	srli	a1, a1, 56
	czero.eqz	a0, a0, a1
	lui	a2, 524288
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
