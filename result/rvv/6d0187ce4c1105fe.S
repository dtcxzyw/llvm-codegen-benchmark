func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	fli.s	fa5, 0.5
	vfmul.vf	v8, v12, fa5, v0.t
	ret

