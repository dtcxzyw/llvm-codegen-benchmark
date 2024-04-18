func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vsrl.vi	v8, v12, 2
	vadd.vv	v8, v10, v8
	vxor.vv	v8, v8, v12
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vsrl.vi	v8, v12, 2
	vadd.vv	v8, v10, v8
	vxor.vv	v8, v8, v12
	ret
