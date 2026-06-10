.LCPI0_0:
	.quad	0xbfd3333333333333
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfadd.vv	v8, v8, v8
	vfwadd.wv	v16, v16, v8
	vmv8r.v	v8, v16
	ret

