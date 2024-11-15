func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 2
	vsll.vv	v10, v12, v10
	vmv.v.i	v12, 1
	vnot.v	v10, v10
	vsll.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	li	a0, 16
	vsll.vv	v10, v12, v10
	vmv.v.x	v12, a0
	vnot.v	v10, v10
	vsll.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret
