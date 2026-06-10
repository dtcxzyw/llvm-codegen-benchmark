.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v16, fa5, v8
	vfabs.v	v8, v16
	li	a0, 1075
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	vfcvt.rtz.x.f.v	v8, v16, v0.t
	vfcvt.f.x.v	v8, v8, v0.t
	vmv.v.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, mu
	vfsgnj.vv	v12, v8, v16, v0.t
	vmfne.vv	v0, v16, v12
	ret

