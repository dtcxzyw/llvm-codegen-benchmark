func0000000000000000:
	lui	a0, 788861
	slli	a0, a0, 32
	fmv.d.x	fa5, a0
	vsetivli	zero, 8, e64, m4, ta, mu
	vfadd.vf	v8, v12, fa5, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vmv.v.v	v8, v12
	ret

