func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000030:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v8, v10
	ret

