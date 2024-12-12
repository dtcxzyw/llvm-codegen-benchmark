func0000000000000184:                   # @func0000000000000184
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsleu.vi	v10, v10, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
