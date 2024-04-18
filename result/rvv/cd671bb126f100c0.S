func0000000000000062:                   # @func0000000000000062
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsll.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vadd.vi	v8, v8, 9
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vsll.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vsrl.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret
