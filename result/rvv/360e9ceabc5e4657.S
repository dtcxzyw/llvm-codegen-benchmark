func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 24
	vmv1r.v	v0, v8
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 23
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
