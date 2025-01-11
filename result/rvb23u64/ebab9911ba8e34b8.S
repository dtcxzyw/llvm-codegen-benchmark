.LCPI0_0:
	.word	0x40c90fdb
.LCPI0_1:
	.word	0x40490fdb
func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_4
	fmv.s	fa0, fa1
.LBB0_3:
	ret
.LBB0_4:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa0, fa1, fa5
	ret

.LCPI1_0:
	.word	0xc0c90fdb
.LCPI1_1:
	.word	0x40490fdb
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	lui	a0, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_1)(a0)
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_4
	fmv.s	fa0, fa1
.LBB1_3:
	ret
.LBB1_4:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fadd.s	fa0, fa1, fa5
	ret

