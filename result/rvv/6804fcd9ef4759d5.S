func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

