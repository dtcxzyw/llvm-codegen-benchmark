.LCPI0_0:
	.quad	0xbc91a62633145c07
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	lui	a0, 774717
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfwadd.wv	v16, v16, v8
	vmv8r.v	v8, v16
	ret

