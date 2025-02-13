.LCPI0_0:
	.quad	0x3fe0000035afe535
func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	lui	a0, %hi(.LCPI0_0)
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfsub.vv	v8, v8, v16
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v0, v12
	ret

.LCPI1_0:
	.quad	0x3fdfffff94a03595
func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	lui	a0, %hi(.LCPI1_0)
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfsub.vv	v8, v8, v16
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vv	v12, v8, v16
	vmor.mm	v0, v12, v0
	ret

