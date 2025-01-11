func000000000000014c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v9, v10, 0
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

