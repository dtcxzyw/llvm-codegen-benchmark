.LCPI0_0:
	.word	0x3f371562                      # float 0.715170026
.LCPI0_1:
	.word	0x3e59be4d                      # float 0.212640002
.LCPI0_2:
	.word	0x3d93d85a                      # float 0.0721900016
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmacc.vf	v16, fa4, v12
	vfmacc.vf	v16, fa3, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v16, fa5
	ret
.LCPI1_0:
	.word	0x3f371562                      # float 0.715170026
.LCPI1_1:
	.word	0x3e59be4d                      # float 0.212640002
.LCPI1_2:
	.word	0x3d93d85a                      # float 0.0721900016
.LCPI1_3:
	.word	0x3e3851ec                      # float 0.180000007
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	flw	fa3, %lo(.LCPI1_2)(a0)
	lui	a0, %hi(.LCPI1_3)
	flw	fa2, %lo(.LCPI1_3)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmacc.vf	v16, fa4, v12
	vfmacc.vf	v16, fa3, v8
	vmfle.vf	v8, v16, fa2
	vmnot.m	v0, v8
	ret
