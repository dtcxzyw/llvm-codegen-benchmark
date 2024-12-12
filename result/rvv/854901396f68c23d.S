func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vsll.vi	v10, v10, 12
	vadd.vv	v8, v10, v8
	lui	a0, 1
	vadd.vx	v8, v8, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
