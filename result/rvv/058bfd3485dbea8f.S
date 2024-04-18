func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	lui	a0, 135168
	addi	a0, a0, -2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 1, v0
	lui	a0, 786432
	addi	a0, a0, 1025
	vxor.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v11, v9, 4
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v11, v9, v0
	vmv.v.i	v9, 12
	vmv1r.v	v0, v10
	vmerge.vim	v9, v9, 8, v0
	vor.vv	v8, v9, v8
	ret
