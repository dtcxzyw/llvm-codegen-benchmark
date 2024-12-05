func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	lui	a0, 262172
	addi	a0, a0, 128
	vmv.v.x	v12, a0
	lui	a0, 262144
	addi	a0, a0, 128
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 8
	vmv1r.v	v0, v8
	vor.vx	v12, v12, a0, v0.t
	lui	a0, 4
	vor.vx	v8, v12, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmv.v.i	v12, 3
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v8
	vor.vi	v12, v12, 4, v0.t
	li	a0, 56
	vor.vx	v8, v12, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
