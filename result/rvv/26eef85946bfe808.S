func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	li	a0, 64
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 8, v0
	li	a0, -75
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	lui	a0, 929792
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	lui	a0, 921600
	addi	a0, a0, -1026
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 1020
	vmv1r.v	v0, v11
	vand.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret
