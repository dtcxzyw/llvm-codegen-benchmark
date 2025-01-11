func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vv	v10, v10, v11
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 8
	vmand.mm	v0, v10, v11
	ret

