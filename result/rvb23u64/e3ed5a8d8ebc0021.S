func0000000000000101:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	lui	a2, 524032
	and	a0, a0, a2
	czero.nez	a0, a1, a0
	ret

func00000000000001cc:
	feq.d	a1, fa0, fa0
	srli	a0, a0, 1
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x7fefffffffffffff
func000000000000008c:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa5, fa0
	srli	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000004c:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	srli	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000041:
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	andi	a0, a0, 511
	czero.nez	a0, a1, a0
	ret

