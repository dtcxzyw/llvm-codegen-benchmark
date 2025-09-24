func0000000000000000:
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vv	v12, v12, v12
	lui	a0, 4101
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vfdiv.vf	v12, v12, fa5
	vfadd.vv	v12, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret

