func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vsext.vf2	v14, v12
	vfwcvt.f.x.v	v16, v14
	fli.s	fa5, 0.125
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v12, v16, fa5
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI1_0:
	.quad	0x3fee666666666666              # double 0.94999999999999996
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v16, fa5
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	ret
