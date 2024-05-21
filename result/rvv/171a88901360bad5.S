.LCPI0_0:
	.quad	0xc159000000000000              # double -6553600
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v12, v20, v12
	vfmul.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v12
	ret
