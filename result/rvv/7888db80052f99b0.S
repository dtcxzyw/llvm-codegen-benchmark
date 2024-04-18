func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 1
	vmand.mm	v10, v10, v0
	li	a0, -300
	vadd.vx	v8, v8, a0
	li	a0, -100
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -18
	vmsltu.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 8
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v8, v12
	ret
