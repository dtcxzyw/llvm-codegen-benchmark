func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.5
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vf	v16, v8, fa5
	vmv.v.i	v8, 0
	fli.d	fa5, 1.0
	vfadd.vf	v8, v16, fa5, v0.t
	ret
