.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000003:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v12, v16, fa5
	vle64.v	v16, (a0)
	vmnot.m	v0, v12
	vsetvli	zero, zero, e32, m4, ta, mu
	vfncvt.f.f.w	v8, v16, v0.t
	ret

.LCPI1_0:
	.quad	0xc00921fb54442d18
func0000000000000002:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vle64.v	v16, (a0)
	vsetvli	zero, zero, e32, m4, ta, mu
	vfncvt.f.f.w	v8, v16, v0.t
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v0, v16, fa5
	vle64.v	v16, (a0)
	vsetvli	zero, zero, e32, m4, ta, mu
	vfncvt.f.f.w	v8, v16, v0.t
	ret

func0000000000000004:
	lui	a1, 4105
	slli	a1, a1, 38
	fmv.d.x	fa5, a1
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	vle64.v	v16, (a0)
	vsetvli	zero, zero, e32, m4, ta, mu
	vfncvt.f.f.w	v8, v16, v0.t
	ret

