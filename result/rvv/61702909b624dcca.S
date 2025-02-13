func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret

