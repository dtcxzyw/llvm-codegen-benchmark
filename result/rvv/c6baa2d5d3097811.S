func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsext.vf2	v12, v8
	lui	a0, 276464
	vfwcvt.f.x.v	v8, v12
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfdiv.vf	v8, v8, fa5
	ret

