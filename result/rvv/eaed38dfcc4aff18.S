func0000000000000000:
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vfmul.vf	v8, v8, fa5
	vfncvt.f.xu.w	v9, v10
	vfdiv.vv	v8, v8, v9
	ret

