func000000000000007a:                   # @func000000000000007a
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vsrl.vi	v10, v10, 16
	vsext.vf2	v12, v9
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
