func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	li	a0, -35
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -3
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	ret
