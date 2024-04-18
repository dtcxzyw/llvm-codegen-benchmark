func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vzext.vf2	v12, v10
	vsra.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vsra.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret
