.LCPI0_0:
	.quad	0x41efffffffe00000
func0000000000000000:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmv2r.v	v12, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmv.v.f	v8, fa5
	vsetvli	zero, zero, e32, m2, ta, mu
	vfwcvt.f.xu.v	v8, v12, v0.t
	ret

.LCPI1_0:
	.quad	0x404e000000000000
func0000000000000001:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmv2r.v	v12, v8
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmv.v.f	v8, fa5
	vsetvli	zero, zero, e32, m2, ta, mu
	vfwcvt.f.xu.v	v8, v12, v0.t
	ret

