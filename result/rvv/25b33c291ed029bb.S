func0000000000000184:
	li	a0, -48
	lui	a1, 524288
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a0
	addiw	a1, a1, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v11, v8, a1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v8, v10, 9
	vmand.mm	v0, v8, v11
	ret

