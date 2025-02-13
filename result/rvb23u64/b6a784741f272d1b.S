func0000000000000018:
	fdiv.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

func0000000000000019:
	fdiv.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

func0000000000000008:
	fdiv.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

func000000000000000a:
	fdiv.s	fa5, fa0, fa1
	fabs.s	fa5, fa5
	fli.s	fa4, min
	fle.s	a0, fa5, fa4
	ret

.LCPI4_0:
	.word	0x33d6bf95
func0000000000000015:
	fdiv.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI4_0)
	fabs.s	fa5, fa5
	flw	fa4, %lo(.LCPI4_0)(a0)
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000012:
	fdiv.s	fa5, fa0, fa1
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func000000000000001d:
	fdiv.s	fa5, fa0, fa1
	fabs.s	fa5, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.word	0x3f8147ae
func0000000000000004:
	fdiv.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI7_0)
	fabs.s	fa5, fa5
	flw	fa4, %lo(.LCPI7_0)(a0)
	flt.s	a0, fa4, fa5
	ret

func0000000000000009:
	fdiv.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

func0000000000000002:
	fdiv.s	fa5, fa0, fa1
	fabs.s	fa5, fa5
	fli.s	fa4, min
	flt.s	a0, fa5, fa4
	ret

func0000000000000014:
	fdiv.s	fa5, fa0, fa1
	fabs.s	fa5, fa5
	fli.s	fa4, min
	flt.s	a0, fa4, fa5
	ret

func0000000000000007:
	fdiv.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

func0000000000000006:
	fdiv.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret

.LCPI13_0:
	.word	0x4095ec57
func0000000000000005:
	fdiv.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI13_0)
	fabs.s	fa5, fa5
	flw	fa4, %lo(.LCPI13_0)(a0)
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

