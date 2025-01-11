func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -5
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vor.vi	v9, v8, 2
	vmerge.vvm	v8, v9, v8, v0
	ret

