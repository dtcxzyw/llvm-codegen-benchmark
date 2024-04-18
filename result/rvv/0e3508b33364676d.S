func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v8, 1
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 1
	vmerge.vvm	v10, v10, v8, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	ret
