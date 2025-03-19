func000000000000002c:
	lui	a0, 1
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v8, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v8, v10
	ret

func000000000000018c:
	li	a0, 1024
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v8, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v8, v10
	ret

