.LCPI0_0:
	.quad	0x3f90000000000000              # double 0.015625
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfmul.vv	v12, v12, v24
	vfmul.vv	v8, v8, v12
	ret
