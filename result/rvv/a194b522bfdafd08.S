func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 16
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vsra.vi	v10, v10, 16
	vmslt.vv	v0, v8, v10
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsra.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret
