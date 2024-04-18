func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 6
	vsra.vi	v8, v8, 6
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 2
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 10
	ret
