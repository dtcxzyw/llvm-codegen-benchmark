func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmand.mm	v8, v0, v8
	li	a0, 18
	vmsltu.vx	v9, v10, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v8, v0, v8
	vmsle.vi	v9, v10, -2
	vmandn.mm	v0, v9, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmand.mm	v8, v0, v8
	vmsle.vi	v9, v10, -1
	vmandn.mm	v0, v9, v8
	ret
