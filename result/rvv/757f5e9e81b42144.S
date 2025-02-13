func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v9, v9, 15
	vmerge.vvm	v8, v9, v8, v0
	ret

