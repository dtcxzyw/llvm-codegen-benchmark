func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v11, v11, 0
	vmsle.vi	v10, v10, -1
	vmand.mm	v0, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret

