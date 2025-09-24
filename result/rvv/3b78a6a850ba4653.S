func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vzext.vf4	v16, v8
	lui	a0, 131967
	vfwcvt.f.xu.v	v8, v16
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfdiv.vf	v8, v8, fa5
	ret

