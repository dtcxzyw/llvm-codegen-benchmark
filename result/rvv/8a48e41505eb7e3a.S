.LCPI0_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmv.v.f	v8, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwadd.wv	v8, v8, v16
	ret

.LCPI1_0:
	.quad	0x3ff921fb54442d18
func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v8
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmv.v.f	v8, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwadd.wv	v8, v8, v16
	ret

