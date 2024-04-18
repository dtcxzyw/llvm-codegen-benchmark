func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -8
	li	a0, 255
	vmv.v.x	v12, a0
	vsll.vv	v12, v12, v10
	vand.vv	v8, v12, v8
	vsrl.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmv.v.i	v12, 3
	vsll.vv	v12, v12, v10
	vand.vv	v8, v12, v8
	vsrl.vv	v8, v8, v10
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vmv.v.i	v12, 15
	vsll.vv	v12, v12, v10
	vand.vv	v8, v12, v8
	vsrl.vv	v8, v8, v10
	ret
