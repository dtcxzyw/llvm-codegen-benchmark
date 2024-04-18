func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v10, v12, 2
	vadd.vv	v8, v10, v8
	vxor.vv	v8, v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v10, v12, 2
	vadd.vv	v8, v10, v8
	vxor.vv	v8, v8, v12
	ret
