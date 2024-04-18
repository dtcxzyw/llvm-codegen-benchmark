func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsra.vi	v8, v8, 3
	vsub.vv	v8, v12, v8
	li	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsra.vi	v8, v8, 3
	vsub.vv	v8, v12, v8
	li	a0, -128
	vadd.vx	v8, v8, a0
	ret
