func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsext.vf2	v12, v8
	vfwcvt.f.x.v	v8, v12
	fli.s	fa5, 0.125
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

