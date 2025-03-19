func0000000000000000:
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v16, v12, fa5
	vfwcvt.f.f.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v12, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret

