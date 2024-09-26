func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	li	a0, 1024
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 0, v0
	bseti	a0, zero, 11
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	lui	a0, 1048570
	addi	a1, a0, 320
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a1
	vmv1r.v	v0, v8
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 192
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
