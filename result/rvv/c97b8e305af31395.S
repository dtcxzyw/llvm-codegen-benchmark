func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 7
	vadd.vv	v10, v10, v12
	vand.vi	v8, v8, -8
	vadd.vv	v8, v10, v8
	li	a0, 135
	vadd.vx	v8, v8, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v10, v10, v12
	li	a0, -32
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	li	a0, 40
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vadd.vv	v10, v10, v12
	lui	a0, 4080
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -16
	ret
