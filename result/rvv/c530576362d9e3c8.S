.LCPI0_0:
	.quad	0x41efffffffe00000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmv.v.f	v12, fa5
	vsetvli	zero, zero, e32, m2, ta, mu
	vfwcvt.f.xu.v	v12, v8, v0.t
	vmv4r.v	v8, v12
	ret

func0000000000000001:
	lui	a0, 8231
	slli	a0, a0, 37
	vsetivli	zero, 8, e64, m4, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vfwcvt.f.xu.v	v12, v8, v0.t
	vmv4r.v	v8, v12
	ret

