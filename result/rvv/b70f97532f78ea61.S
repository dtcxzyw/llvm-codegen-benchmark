func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	fli.d	fa5, 0.5
	lui	a0, 33005
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vf	v8, v12, fa5
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

