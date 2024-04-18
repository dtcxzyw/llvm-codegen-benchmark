.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
func00000000000000c3:                   # @func00000000000000c3
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vmfge.vf	v0, v8, fa5
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vmfge.vf	v12, v8, fa4
	vmnot.m	v0, v12
	ret
.LCPI1_0:
	.word	0x3d0efa36                      # float 0.0349065885
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v0, v8, fa5
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vmfle.vf	v0, v8, fa4
	ret
.LCPI2_0:
	.word	0x3aa3d70a                      # float 0.00124999997
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a0)
	vmfgt.vf	v0, v8, fa5
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vmflt.vf	v0, v8, fa4
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	vfneg.v	v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
