func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	fli.d	fa5, 0.5
	vfmerge.vfm	v8, v8, fa5, v0
	vfneg.v	v8, v8
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmnot.m	v0, v16
	li	a0, -1
	vmerge.vxm	v8, v8, a0, v0
	vfneg.v	v8, v8
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	vfneg.v	v8, v8
	ret
.LCPI3_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v12, v16, fa5
	vmnot.m	v0, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vim	v8, v8, 0, v0
	vfneg.v	v8, v8
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	fli.s	fa5, -1.0
	vfmerge.vfm	v8, v8, fa5, v0
	vfneg.v	v8, v8
	ret
