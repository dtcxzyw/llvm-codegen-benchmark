func000000000000004c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v12, 0
	vmand.mm	v10, v13, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

