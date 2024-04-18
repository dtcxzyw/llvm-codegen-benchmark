.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfmul.vf	v8, v8, fa5
	vfdiv.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.f.w	v8, v10
	ret
