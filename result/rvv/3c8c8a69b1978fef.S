func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	vxor.vv	v8, v10, v8
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 7
	vxor.vv	v8, v10, v8
	lui	a0, 1
	vmsltu.vx	v0, v8, a0
	ret
