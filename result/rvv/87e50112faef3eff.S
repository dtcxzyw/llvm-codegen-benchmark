func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v11, 1
	vmv1r.v	v0, v9
	vmerge.vvm	v9, v11, v8, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v9, v0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret
