func000000000000000c:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v8, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v10, v8
	ret

