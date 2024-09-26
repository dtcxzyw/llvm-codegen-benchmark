func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	vmsne.vi	v10, v8, 0
	vmsne.vi	v11, v8, 7
	vmand.mm	v0, v10, v11
	ret
func00000000000000c8:                   # @func00000000000000c8
	lui	a0, 16
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a1
	li	a1, 35
	vmsgtu.vx	v10, v8, a1
	addi	a0, a0, -2
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
