.LCPI0_0:
	.quad	0x41f0000000000000              # double 4294967296
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmacc.vf	v20, fa5, v12
	vfdiv.vv	v8, v20, v8
	ret
