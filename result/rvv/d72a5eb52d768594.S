func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret

