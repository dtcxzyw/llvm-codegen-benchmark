func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v0
	li	a0, 64
	vand.vx	v10, v10, a0
	lui	a0, 262144
	vmv.v.x	v14, a0
	vmv1r.v	v0, v8
	addi	a0, a0, 4
	vmerge.vxm	v8, v14, a0, v0
	vor.vv	v8, v8, v10
	vmv1r.v	v0, v12
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret

