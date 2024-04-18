func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	fli.s	fa5, -1.0
	vfadd.vf	v8, v10, fa5, v0.t
	ret
