.LCPI0_0:
	.word	0xbca3d70a
	.word	0x3ca3d70a
func0000000000000002:
	flt.s	a0, fa0, fa1
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	sh2add	a0, a0, a1
	flw	fa0, 0(a0)
	ret

func0000000000000004:
	flt.s	a0, fa1, fa0
	fcvt.s.w	fa0, a0
	ret

func000000000000000a:
	fle.s	a0, fa0, fa1
	fcvt.s.w	fa0, a0
	ret

func000000000000000c:
	fle.s	a0, fa1, fa0
	xori	a0, a0, 1
	fcvt.s.w	fa0, a0
	ret

func0000000000000008:
	feq.s	a0, fa0, fa1
	fcvt.s.w	fa0, a0
	ret

