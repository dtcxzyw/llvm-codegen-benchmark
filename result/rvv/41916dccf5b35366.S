func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	lui	a0, 16
	vmv.v.x	v14, a0
	vsll.vv	v12, v14, v12
	vsra.vi	v12, v12, 16
	vmslt.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
