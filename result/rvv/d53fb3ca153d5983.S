func0000000000000030:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v8, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v8, v10
	ret

func0000000000000004:
	lui	a0, 2
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v8, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v8, v10
	ret

