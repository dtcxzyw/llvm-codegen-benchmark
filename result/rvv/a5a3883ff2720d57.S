func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 0
	vmsle.vi	v12, v10, -1
	vmerge.vvm	v8, v14, v8, v0
	vmv1r.v	v0, v12
	vsub.vv	v8, v8, v10, v0.t
	ret
func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 0
	vmsle.vi	v12, v10, -1
	vmerge.vvm	v8, v14, v8, v0
	vmv1r.v	v0, v12
	vsub.vv	v8, v8, v10, v0.t
	ret
