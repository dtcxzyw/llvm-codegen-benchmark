func0000000000000044:                   # @func0000000000000044
	vmv1r.v	v12, v0
	lui	a0, 32
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 21
	vmv.v.x	v10, a0
	li	a0, 17
	vmerge.vxm	v14, v10, a0, v0
	vmv.v.i	v16, 15
	lui	a0, 8
	addi	a0, a0, 15
	vmsltu.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v16, 12, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v14, v8, v0
	ret
