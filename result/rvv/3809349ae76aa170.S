.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000007:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmv1r.v	v16, v0
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmadd.vf	v8, fa5, v12
	vfabs.v	v12, v8
	li	a0, 1075
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	vfcvt.rtz.x.f.v	v12, v8, v0.t
	vfcvt.f.x.v	v12, v12, v0.t
	vmv.v.v	v20, v8
	vsetvli	zero, zero, e64, m4, ta, mu
	vfsgnj.vv	v20, v12, v8, v0.t
	vmfne.vv	v12, v8, v20
	vmand.mm	v0, v16, v12
	ret

