.LCPI0_0:
	.quad	0x3ff028f5c28f5c29              # double 1.01
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v10
	vfwcvt.f.x.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v16, v12
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.x.w	v12, v10
	vfncvt.f.x.w	v10, v8
	vfdiv.vv	v8, v10, v12
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
