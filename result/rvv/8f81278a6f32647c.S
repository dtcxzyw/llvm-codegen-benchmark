func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsext.vf2	v10, v8
	vfwcvt.f.x.v	v12, v10
	fli.s	fa5, 0.125
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	ret

