func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 16, e32, m4, ta, ma
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI1_0:
	.quad	0x430c6bf526340000              # double 1.0E+15
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e64, m8, ta, ma
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v0, v8, fa5
	vfneg.v	v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vmfgt.vf	v0, v8, fa4
	ret
.LCPI2_0:
	.word	0x40c90fdb                      # float 6.28318548
func00000000000000c3:                   # @func00000000000000c3
	vsetivli	zero, 16, e32, m4, ta, ma
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a0)
	vmfge.vf	v0, v8, fa5
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vmfge.vf	v12, v8, fa4
	vmnot.m	v0, v12
	ret
.LCPI3_0:
	.word	0x3ba3d70a                      # float 0.00499999989
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e32, m4, ta, ma
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI3_0)
	flw	fa4, %lo(.LCPI3_0)(a0)
	vmfgt.vf	v0, v8, fa5
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vmflt.vf	v0, v8, fa4
	ret
.LCPI4_0:
	.word	0x3d0efa36                      # float 0.0349065885
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 16, e32, m4, ta, ma
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI4_0)
	flw	fa4, %lo(.LCPI4_0)(a0)
	vmfgt.vf	v0, v8, fa5
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vmfle.vf	v0, v8, fa4
	ret
.LCPI5_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 16, e32, m4, ta, ma
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI5_0)
	flw	fa4, %lo(.LCPI5_0)(a0)
	vmfge.vf	v0, v8, fa5
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vmflt.vf	v0, v8, fa4
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 16, e64, m8, ta, ma
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	vfneg.v	v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vmfeq.vf	v0, v8, fa5
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 16, e64, m8, ta, ma
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	vfneg.v	v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e64, m8, ta, ma
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	vfneg.v	v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmfge.vf	v0, v8, fa5
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 16, e64, m8, ta, ma
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	vfneg.v	v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmfle.vf	v0, v8, fa5
	ret
func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 16, e64, m8, ta, ma
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	vfneg.v	v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func00000000000000cd:                   # @func00000000000000cd
	vsetivli	zero, 16, e64, m8, ta, ma
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	vfneg.v	v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmflt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 16, e64, m8, ta, ma
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	vfneg.v	v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vmfne.vf	v0, v8, fa5
	ret
