.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000003:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfge.vf	v12, v16, fa5
	vmnot.m	v0, v12
	vsetvli	zero, zero, e32, m4, ta, mu
	vfncvt.f.f.w	v8, v24, v0.t
	ret

.LCPI1_0:
	.quad	0xc00921fb54442d18
func0000000000000002:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vf	v0, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, mu
	vfncvt.f.f.w	v8, v24, v0.t
	ret

func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, mu
	vfncvt.f.f.w	v8, v24, v0.t
	ret

.LCPI3_0:
	.quad	0x4024000000000000
func0000000000000004:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfgt.vf	v0, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, mu
	vfncvt.f.f.w	v8, v24, v0.t
	ret

