func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	li	a0, 65
	vor.vx	v8, v9, a0
	vmerge.vvm	v8, v8, v9, v0
	li	a0, 66
	vor.vx	v9, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vor.vi	v11, v9, 4
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v11, v9, v0
	vor.vi	v9, v8, 8
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vor.vi	v8, v9, 8
	vmerge.vvm	v8, v8, v9, v0
	li	a0, 16
	vor.vx	v9, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
