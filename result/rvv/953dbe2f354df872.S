.LCPI0_0:
	.quad	0xbc91a62633145c07
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv4r.v	v16, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmv.v.f	v8, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwsub.wv	v8, v8, v16
	ret

