func0000000000000002:
	li	a0, 1024
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v8, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v10, v8
	ret

func0000000000000082:
	li	a0, 1024
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v8, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v10, v8
	ret

func0000000000000018:
	li	a0, 543
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 513
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

