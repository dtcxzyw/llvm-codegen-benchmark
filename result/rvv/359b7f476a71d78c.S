func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	li	a0, 260
	vor.vx	v12, v8, a0
	lui	a0, 262144
	vmerge.vvm	v12, v12, v8, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	addi	a0, a0, 176
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	lui	a0, 2
	vmv.v.x	v12, a0
	lui	a0, 6
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v11
	vor.vv	v8, v8, v12, v0.t
	lui	a0, 8
	vor.vx	v8, v8, a0
	ret
