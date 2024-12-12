func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 16
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vsra.vi	v10, v10, 16
	vmslt.vv	v0, v8, v10
	ret
func000000000000018b:                   # @func000000000000018b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsra.vi	v10, v10, 1
	vmsle.vv	v0, v8, v10
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsra.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret
