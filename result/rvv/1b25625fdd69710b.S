func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m4, ta, mu
	vfneg.v	v8, v8, v0.t
	fli.d	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	ret

