.LCPI0_0:
	.quad	0x4018000000000000              # double 6
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	li	a2, 10
	andi	a0, a0, 1
	beq	a1, a2, .LBB0_2
	fmv.d.x	fa5, zero
	fli.d	fa0, 4.0
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fli.d	fa0, 4.0
	bnez	a0, .LBB0_4
.LBB0_3:                                # %entry
	fmv.d	fa0, fa5
.LBB0_4:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 3
	fli.d	fa5, 0.5
	bgeu	a1, a2, .LBB1_3
	fli.d	fa0, 1.0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	fmv.d.x	fa5, zero
	fli.d	fa0, 1.0
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmv.d	fa0, fa5
	ret
.LCPI2_0:
	.quad	0x4024000000000000              # double 10
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	fli.d	fa0, 1.0
	bnez	a0, .LBB2_2
	srliw	a0, a1, 31
	lui	a1, %hi(.LCPI2_0)
	addi	a1, a1, %lo(.LCPI2_0)
	sh3add	a0, a0, a1
	fld	fa0, 0(a0)
.LBB2_2:                                # %entry
	ret
