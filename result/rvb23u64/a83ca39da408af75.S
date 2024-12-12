func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a1, 45
	fli.s	fa0, inf
	bne	a0, a1, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.word	0x3dcccccd                      # float 0.100000001
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	lui	a1, %hi(.LCPI1_0)
	addi	a1, a1, %lo(.LCPI1_0)
	sh2add	a0, a0, a1
	flw	fa0, 0(a0)
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	li	a1, 31
	fli.s	fa0, 1.0
	bltu	a1, a0, .LBB2_2
	fli.s	fa0, -1.0
.LBB2_2:                                # %entry
	ret
