func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv.v.i	v12, 10
	li	a0, 26
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v12, a0, v0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 33
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
