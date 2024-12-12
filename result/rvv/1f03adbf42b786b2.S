func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vsll.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vmul.vv	v8, v10, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vi	v10, v10, 4
	vmul.vv	v8, v8, v10
	ret
