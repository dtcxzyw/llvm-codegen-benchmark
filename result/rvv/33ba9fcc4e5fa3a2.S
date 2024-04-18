func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -14
	li	a0, 60
	vand.vx	v8, v8, a0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 1008
	vand.vx	v8, v8, a0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
