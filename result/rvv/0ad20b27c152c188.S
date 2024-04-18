func0000000000000da4:                   # @func0000000000000da4
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmslt.vv	v12, v8, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 9
	vmand.mm	v0, v10, v12
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v8, v10
	vadd.vi	v8, v8, 1
	lui	a0, 256
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
