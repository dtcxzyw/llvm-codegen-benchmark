func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -16
	lui	a0, 25
	vadd.vx	v10, v10, a0
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	li	a0, 24
	vadd.vx	v10, v10, a0
	lui	a0, 1
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
