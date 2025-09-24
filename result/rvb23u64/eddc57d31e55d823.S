.LCPI0_0:
	.quad	0x41dfffffffc00000
func00000000000000ca:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	li	a1, -497
	slli	a1, a1, 53
	fmv.d.x	fa4, a1
	fle.d	a1, fa4, fa0
	and	a0, a0, a1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x41dfffffffc00000
func00000000000000d3:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	li	a1, -497
	slli	a1, a1, 53
	fmv.d.x	fa4, a1
	flt.d	a1, fa0, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	fle.d	a1, fa5, fa0
	andn	a0, a0, a1
	ret

func00000000000000c2:
	li	a1, -481
	li	a2, 543
	slli	a1, a1, 53
	slli	a2, a2, 53
	fmv.d.x	fa5, a1
	fle.d	a1, fa5, fa0
	fmv.d.x	fa5, a2
	and	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000053:
	fli.d	fa5, -1.0
	li	a1, 1087
	fle.d	a2, fa0, fa5
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	xori	a1, a2, 1
	and	a0, a0, a1
	fle.d	a1, fa5, fa0
	andn	a0, a0, a1
	ret

func000000000000006a:
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	li	a1, -756
	rori	a1, a1, 10
	fmv.d.x	fa5, a1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000007a:
	fli.d	fa5, inf
	li	a1, -756
	feq.d	a2, fa0, fa5
	rori	a1, a1, 10
	fmv.d.x	fa5, a1
	xori	a1, a2, 1
	and	a0, a0, a1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000042:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	lui	a1, 32973
	slli	a1, a1, 35
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000a2:
	lui	a1, 530545
	fli.d	fa5, 65536.0
	slli.uw	a1, a1, 31
	flt.d	a2, fa0, fa5
	fmv.d.x	fa5, a1
	fle.d	a1, fa0, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret

