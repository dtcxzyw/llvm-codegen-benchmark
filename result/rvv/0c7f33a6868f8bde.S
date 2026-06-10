func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v8
	lui	a0, 4109
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	vfdiv.vv	v8, v16, v8
	ret

