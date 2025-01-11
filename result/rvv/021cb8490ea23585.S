.LCPI0_0:
	.quad	0x41efffffffe00000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.xu.f.w	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

