func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret
