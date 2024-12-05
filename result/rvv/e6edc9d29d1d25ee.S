func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vor.vi	v11, v9, 2
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v11, v9, v0
	vor.vi	v9, v8, 4
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	vor.vi	v8, v8, 8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vor.vi	v11, v9, 2
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v11, v9, v0
	vor.vi	v9, v8, 4
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	vor.vi	v8, v8, 8
	ret
