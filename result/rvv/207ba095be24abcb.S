.LCPI0_0:
	.quad	0x3c91a62633145c07
func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv4r.v	v16, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfwcvt.f.f.v	v24, v12
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v8, v24, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwsub.wv	v8, v8, v16
	ret

