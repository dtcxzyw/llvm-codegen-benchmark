func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 4, e32, m1, ta, ma
	vfadd.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

