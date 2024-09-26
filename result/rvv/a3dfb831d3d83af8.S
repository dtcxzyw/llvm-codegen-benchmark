func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 3
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vand.vi	v12, v10, 12
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
