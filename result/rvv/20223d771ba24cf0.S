func0000000000000001:                   # @func0000000000000001
	fli.d	fa5, 0.5
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	ret
