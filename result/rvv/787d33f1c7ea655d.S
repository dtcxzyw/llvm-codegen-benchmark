func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 2
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, -10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vv	v8, v8, v8
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, -12
	ret
