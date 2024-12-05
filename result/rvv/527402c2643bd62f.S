func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	li	a0, 66
	vmv.v.x	v12, a0
	lui	a0, 135168
	addi	a0, a0, -1026
	vmerge.vim	v12, v12, 0, v0
	vmv.v.x	v14, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v10, v14, v12, v0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	lui	a0, 135168
	addi	a0, a0, -2048
	vand.vx	v8, v8, a0
	lui	a0, 262144
	addi	a0, a0, 260
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v12, v12, v8, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	ret
