func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsrl.vv	v8, v10, v8
	vsll.vi	v8, v8, 10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsrl.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsrl.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
