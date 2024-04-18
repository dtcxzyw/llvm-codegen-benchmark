func0000000000000005:                   # @func0000000000000005
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsra.vi	v10, v10, 12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a0, 1047568
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vi	v10, v10, 16
	vsub.vv	v8, v10, v8
	li	a0, 1086
	vadd.vx	v8, v8, a0
	ret
