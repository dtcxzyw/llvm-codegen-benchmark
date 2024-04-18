func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v8, v10, v0
	vmv1r.v	v0, v13
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v10, v8, -1
	vmv1r.v	v11, v0
	vmv.v.v	v0, v10
	vmerge.vvm	v9, v8, v9, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v9, v8, v0
	ret
