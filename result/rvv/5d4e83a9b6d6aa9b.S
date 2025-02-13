func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v12, v8, v16
	vmerge.vvm	v8, v12, v8, v0
	fli.d	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret

