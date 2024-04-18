func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	vsrl.vi	v10, v10, 12
	vmacc.vv	v8, v10, v8
	ret
func00000000000001ac:                   # @func00000000000001ac
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	vsrl.vi	v10, v10, 12
	vmacc.vv	v8, v10, v8
	ret
func00000000000001af:                   # @func00000000000001af
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	vsrl.vi	v10, v10, 12
	vmacc.vv	v8, v10, v8
	ret
