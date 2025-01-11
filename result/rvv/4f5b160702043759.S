func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 8
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000030:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

