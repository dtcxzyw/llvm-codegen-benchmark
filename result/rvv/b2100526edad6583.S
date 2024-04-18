func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	fli.s	fa5, 0.5
	vfmul.vf	v8, v10, fa5, v0.t
	ret
