.LCPI0_0:
	.quad	0xc13c7dd040000000
func0000000000000000:
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v12, v8
	li	a0, 1075
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	vfcvt.rtz.x.f.v	v12, v8, v0.t
	vfcvt.f.x.v	v12, v12, v0.t
	vsetvli	zero, zero, e64, m4, ta, mu
	vfsgnj.vv	v8, v12, v8, v0.t
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfadd.vf	v8, v8, fa5
	ret

