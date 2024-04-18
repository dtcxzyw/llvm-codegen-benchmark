func0000000000000036:                   # @func0000000000000036
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vsra.vi	v10, v10, 16
	vmsle.vi	v0, v8, -1
	vrsub.vi	v8, v10, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
