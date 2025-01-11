func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 15
	vmand.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret

