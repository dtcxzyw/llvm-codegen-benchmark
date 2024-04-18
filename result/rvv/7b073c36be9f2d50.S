func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsll.vi	v8, v8, 8
	vsub.vv	v8, v10, v8
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v10, v8
	li	a0, 320
	vadd.vx	v8, v8, a0
	ret
