func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v8, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v9, v12, 0
	vmor.mm	v0, v9, v8
	ret

