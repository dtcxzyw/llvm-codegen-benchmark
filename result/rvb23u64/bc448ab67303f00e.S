.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
.LCPI0_1:
	.word	0x40490fdb                      # float 3.14159274
.LCPI0_2:
	.word	0xc0c90fdb                      # float -6.28318548
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa0, fa0, fa5
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, %hi(.LCPI0_2)
	flw	fa5, %lo(.LCPI0_2)(a0)
	fadd.s	fa0, fa0, fa5
	ret
.LCPI1_0:
	.word	0x40c90fdb                      # float 6.28318548
.LCPI1_1:
	.word	0xc0c90fdb                      # float -6.28318548
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:
	fadd.s	fa0, fa0, fa5
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB1_2
.LBB1_4:
	lui	a0, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_1)(a0)
	fadd.s	fa0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a1, 277312
	fmv.w.x	fa5, a1
	bnez	a0, .LBB2_3
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	bnez	a0, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:
	fadd.s	fa0, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	beqz	a0, .LBB2_2
.LBB2_4:
	fadd.s	fa0, fa0, fa5
	ret
