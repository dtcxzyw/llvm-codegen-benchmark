func0000000000000006:                   # @func0000000000000006
	fli.d	fa0, inf
	bltz	a0, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	fcvt.d.w	fa0, a0
	ret
.LCPI2_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000004:                   # @func0000000000000004
	lui	a1, 390625
	sh2add	a1, a1, a1
	sltu	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	addi	a1, a1, %lo(.LCPI2_0)
	sh3add	a0, a0, a1
	fld	fa0, 0(a0)
	ret
