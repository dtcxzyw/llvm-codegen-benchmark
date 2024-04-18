func000000000000001a:                   # @func000000000000001a
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vsra.vi	v10, v10, 16
	vsext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret
