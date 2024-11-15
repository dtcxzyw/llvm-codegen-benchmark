func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 18
	vand.vi	v8, v8, 7
	vmsne.vi	v10, v8, 0
	vmsne.vi	v11, v8, 7
	vmand.mm	v0, v10, v11
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 9
	lui	a0, 16
	addi	a1, a0, -1
	vand.vx	v8, v8, a1
	li	a1, 35
	addi	a0, a0, -2
	vmsgtu.vx	v10, v8, a1
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
