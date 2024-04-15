.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
.LCPI0_1:
	.word	0xbfc90fdb                      # float -1.57079637
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a1)
	flt.s	a1, fa1, fa5
	andi	a0, a0, 1
	bnez	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.s	fa0, fa1
	ret
.LBB0_3:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fadd.s	fa1, fa1, fa5
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
