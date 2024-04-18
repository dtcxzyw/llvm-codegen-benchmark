func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	vadd.vi	v12, v12, -1
	vrsub.vi	v10, v10, 0
	vand.vv	v10, v12, v10
	vsrl.vv	v8, v10, v8
	ret
func000000000000002e:                   # @func000000000000002e
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	vadd.vi	v12, v12, -1
	vrsub.vi	v10, v10, 0
	vand.vv	v10, v12, v10
	vsrl.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	vadd.vi	v12, v12, -1
	vrsub.vi	v10, v10, 0
	vand.vv	v10, v12, v10
	vsrl.vv	v8, v10, v8
	ret
