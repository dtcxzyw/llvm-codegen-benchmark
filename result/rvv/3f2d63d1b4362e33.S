func0000000000000001:
	lui	a0, 4103
	slli	a0, a0, 38
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	li	a0, -1
	vfmacc.vv	v14, v12, v10
	srli	a0, a0, 32
	vand.vx	v10, v14, a0
	vor.vv	v8, v8, v10
	ret

