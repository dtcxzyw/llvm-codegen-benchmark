func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa5
	vfsub.vv	v8, v12, v8
	ret
.LCPI1_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v12, v12, fa5
	vfsub.vv	v8, v12, v8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v0, v12, v12
	fli.s	fa5, 1.0
	vfmv.v.f	v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vfsub.vv	v8, v12, v8
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa5
	vfsub.vv	v8, v12, v8
	ret
