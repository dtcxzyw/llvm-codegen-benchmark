.LCPI0_0:
	.quad	0x3fe0000035afe535
func0000000000000008:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v8
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfsub.vv	v8, v8, v12
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v0, v12
	ret

.LCPI1_0:
	.quad	0x3fdfffff94a03595
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v8
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfsub.vv	v8, v8, v12
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret

func0000000000000010:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmv1r.v	v12, v0
	vfabs.v	v16, v8
	li	a0, 1075
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v16, fa5
	vfcvt.rtz.x.f.v	v16, v8, v0.t
	vfcvt.f.x.v	v16, v16, v0.t
	vmv4r.v	v20, v8
	vsetvli	zero, zero, e64, m4, ta, mu
	vfsgnj.vv	v20, v16, v8, v0.t
	vmfeq.vv	v13, v8, v20
	vmor.mm	v0, v13, v12
	ret

