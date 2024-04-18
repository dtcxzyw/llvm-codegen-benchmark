func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v12, v12, 0, v0
	vmflt.vv	v0, v8, v12
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v12, v12, 0, v0
	vmflt.vv	v0, v12, v8
	ret
func0000000000000023:                   # @func0000000000000023
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v12, v12, 0, v0
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func0000000000000048:                   # @func0000000000000048
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vmfeq.vv	v0, v12, v8
	ret
.LCPI4_0:
	.quad	0x43e158e460913d00              # double 1.0E+19
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vmflt.vv	v0, v16, v8
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vmerge.vxm	v12, v12, a0, v0
	vmflt.vv	v0, v8, v12
	ret
.LCPI6_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v12, fa5
	fli.s	fa5, -1.0
	vfmerge.vfm	v12, v12, fa5, v0
	vmflt.vv	v0, v8, v12
	ret
func0000000000000082:                   # @func0000000000000082
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v12, fa5
	vmerge.vim	v12, v12, 0, v0
	vmflt.vv	v0, v12, v8
	ret
func000000000000008b:                   # @func000000000000008b
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v12, fa5
	vmerge.vim	v12, v12, 0, v0
	vmflt.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func00000000000000a2:                   # @func00000000000000a2
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v0, v12, fa5
	vmerge.vim	v12, v12, 0, v0
	vmflt.vv	v0, v12, v8
	ret
.LCPI10_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000045:                   # @func0000000000000045
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
func00000000000000a4:                   # @func00000000000000a4
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vmflt.vv	v0, v8, v16
	ret
func00000000000000c5:                   # @func00000000000000c5
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
func00000000000000ac:                   # @func00000000000000ac
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vmfle.vv	v0, v8, v16
	ret
func0000000000000043:                   # @func0000000000000043
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
