.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	vfncvt.f.xu.w	v10, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfdiv.vv	v8, v10, v12
	vfwcvt.f.f.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vf	v8, v10, fa5
	ret
