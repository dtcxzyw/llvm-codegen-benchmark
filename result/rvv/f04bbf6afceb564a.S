func00000000000002c4:                   # @func00000000000002c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	lui	a0, 262145
	vsll.vv	v10, v12, v10
	slli	a0, a0, 2
	addi	a0, a0, -511
	vand.vx	v10, v10, a0
	li	a0, 64
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
