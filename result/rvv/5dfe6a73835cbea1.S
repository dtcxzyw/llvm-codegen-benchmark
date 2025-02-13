.LCPI0_0:
	.quad	0x4018000000000000
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	vfadd.vv	v16, v16, v24
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	vfdiv.vv	v16, v8, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v8, v16
	ret

