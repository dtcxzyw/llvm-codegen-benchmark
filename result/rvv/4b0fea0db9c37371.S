func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v12, v12, v8
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vsrl.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v12, v12, v8
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vsrl.vv	v8, v10, v8
	ret
