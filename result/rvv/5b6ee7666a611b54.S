func000000000000000a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 9
	vmor.mm	v0, v11, v10
	ret

