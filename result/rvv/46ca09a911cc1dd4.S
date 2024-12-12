func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret
