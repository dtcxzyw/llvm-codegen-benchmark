func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vfcvt.f.x.v	v8, v10, v0.t
	fli.s	fa5, 1.52587890625e-05
	vfmul.vf	v8, v8, fa5
	ret

