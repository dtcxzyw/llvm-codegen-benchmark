.LCPI0_0:
	.word	0x3edf452f                      # float 0.436074704
	.word	0x3f13a4a3                      # float 0.576730907
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	sh2add	a0, a0, a1
	flw	fa5, 0(a0)
	fmul.s	fa5, fa5, fa1
	fadd.s	fa0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 4
	fli.s	fa5, 0.5
	bgeu	a0, a1, .LBB1_2
	fneg.s	fa5, fa5
.LBB1_2:                                # %entry
	fmul.s	fa5, fa1, fa5
	fadd.s	fa0, fa0, fa5
	ret
