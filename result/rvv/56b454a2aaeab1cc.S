func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v16, 0
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v16, v12, fa5
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v12, v8
	ret

