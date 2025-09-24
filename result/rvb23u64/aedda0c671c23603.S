func0000000000000009:
	fmv.d.x	fa5, a0
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

func0000000000000008:
	fmv.d.x	fa5, a0
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

func0000000000000007:
	fmv.d.x	fa5, a0
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

.LCPI3_0:
	.quad	0x7fefffffffffffff
func000000000000000b:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	bclri	a0, a0, 63
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000006:
	fmv.d.x	fa5, a0
	fclass.d	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret

func0000000000000005:
	bclri	a0, a0, 63
	fmv.d.x	fa5, a0
	li	a0, 543
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0x401921fb54442d18
func0000000000000004:
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	bclri	a0, a0, 63
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

.LCPI7_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000002:
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	bclri	a0, a0, 63
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

.LCPI8_0:
	.quad	0x3ff921fb54442d18
func0000000000000003:
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	bclri	a0, a0, 63
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

