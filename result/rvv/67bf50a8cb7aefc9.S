func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vmerge.vim	v12, v12, 1, v0
	lui	a0, 132
	addi	a0, a0, 1
	vmv.v.x	v8, a0
	lui	a0, 128
	addi	a0, a0, 1
	vmv1r.v	v0, v10
	vadd.vx	v8, v12, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	lui	a0, 786432
	addi	a1, a0, 324
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a1
	addi	a0, a0, 64
	vmv1r.v	v0, v8
	vmerge.vxm	v10, v10, a0, v0
	vmv.v.x	v12, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
