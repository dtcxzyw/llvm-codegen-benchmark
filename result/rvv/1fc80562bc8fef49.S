func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfdiv.vf	v8, v12, fa5
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfdiv.vf	v8, v12, fa5
	ret

