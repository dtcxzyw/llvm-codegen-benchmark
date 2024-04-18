func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsub.vv	v10, v10, v12
	vsrl.vi	v12, v8, 13
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsub.vv	v10, v10, v12
	vsrl.vi	v12, v8, 8
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000002e:                   # @func000000000000002e
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsub.vv	v10, v10, v12
	vsrl.vi	v12, v8, 5
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsub.vv	v10, v10, v12
	vsrl.vi	v12, v8, 3
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsub.vv	v10, v10, v12
	vsrl.vi	v12, v8, 5
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsub.vv	v10, v10, v12
	vsrl.vi	v12, v8, 3
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
