func0000000000000008:
	fclass.d	a1, fa0
	andi	a1, a1, 129
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000007:
	fclass.d	a1, fa0
	andi	a1, a1, 894
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	fabs.d	fa5, fa0
	fli.d	fa4, min
	fle.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000006:
	fclass.d	a1, fa0
	andi	a1, a1, 126
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	fabs.d	fa5, fa0
	lui	a1, 66109
	slli	a1, a1, 34
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x4c63e9e4e4c2f344
func0000000000000003:
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fabs.d	fa4, fa0
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000009:
	fclass.d	a1, fa0
	andi	a1, a1, 897
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	fabs.d	fa5, fa0
	fli.d	fa4, 1.0
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000004:
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI9_0:
	.quad	0x3c9cd2b297d889bc
func000000000000000b:
	lui	a1, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI10_0:
	.quad	0x3cd203afa0000000
func0000000000000005:
	lui	a1, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a1)
	fabs.d	fa4, fa0
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000018:
	fabs.d	fa5, fa0
	fli.d	fa4, 1.0
	feq.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000012:
	fabs.d	fa5, fa0
	li	a1, 125
	slli	a1, a1, 55
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000014:
	fabs.d	fa5, fa0
	fli.d	fa4, min
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

.LCPI14_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000d:
	lui	a1, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

