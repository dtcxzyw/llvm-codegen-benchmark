func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	li	a1, 45
	czero.eqz	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	lui	a1, 61681
	addiw	a1, a1, -241
	czero.eqz	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	lui	a1, 61681
	addiw	a1, a1, -241
	czero.eqz	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	li	a1, 7
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 277072
	fmv.w.x	fa5, a1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	slli	a0, a0, 7
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 275744
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	slli	a0, a0, 7
	ret
