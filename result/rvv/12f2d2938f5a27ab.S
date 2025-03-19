.LCPI0_0:
	.quad	0x3fdfffff94a03595
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v8
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfsub.vv	v8, v8, v12
	vmflt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3fe0000035afe535
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v8
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfsub.vv	v8, v8, v12
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v8
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vv	v0, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v8
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfne.vv	v0, v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v8
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fli.d	fa5, 0.5
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

