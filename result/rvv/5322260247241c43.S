func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v10, 1
	vmor.mm	v8, v11, v8
	vmor.mm	v0, v8, v0
	ret

