func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, mu
	vfrsub.vf	v8, v8, fa5, v0.t
	ret
