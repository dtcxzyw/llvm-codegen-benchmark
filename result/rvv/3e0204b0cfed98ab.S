func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vv	v9, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret

