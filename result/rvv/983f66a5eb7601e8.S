func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v12, v0
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 262144
	vmv.v.x	v14, a0
	addiw	a0, a0, 4
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v14, a0, v0
	vor.vv	v8, v8, v10
	lui	a0, 4
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
