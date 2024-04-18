func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vmv.v.i	v14, 1
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v14, v8, v0
	ret
