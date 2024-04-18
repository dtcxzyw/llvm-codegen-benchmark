func000000000000000f:                   # @func000000000000000f
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v10, 8
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vor.vi	v12, v10, 4
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	vadd.vi	v8, v8, 2
	ret
