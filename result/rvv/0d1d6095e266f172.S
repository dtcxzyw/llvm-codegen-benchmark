func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v8, v9
	li	a0, 19
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 3
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 2
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v9, v9
	vadd.vv	v8, v8, v9
	ret
