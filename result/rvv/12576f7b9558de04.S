func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vrsub.vi	v12, v10, 0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
