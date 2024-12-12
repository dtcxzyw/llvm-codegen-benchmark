func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vdiv.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	vmv.v.i	v12, 2
	vsll.vv	v10, v12, v10
	vdiv.vv	v8, v8, v10
	ret
