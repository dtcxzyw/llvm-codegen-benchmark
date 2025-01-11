func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 273536
	vsra.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfdiv.vv	v8, v8, v9
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

