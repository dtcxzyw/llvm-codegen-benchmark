func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vremu.vv	v10, v10, v14
	vsll.vi	v8, v8, 9
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vremu.vv	v8, v8, v14
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	ret
