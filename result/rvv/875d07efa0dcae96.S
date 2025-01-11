func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v12, v12, 3
	vmseq.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

