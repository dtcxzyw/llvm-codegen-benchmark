func00000000000000f0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	li	a0, 53
	vor.vv	v12, v12, v10
	slli	a0, a0, 56
	vmv.v.x	v10, a0
	lui	a0, 196615
	slli	a0, a0, 12
	vor.vv	v8, v12, v8
	addi	a0, a0, 5
	slli	a0, a0, 16
	addi	a0, a0, 11
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func00000000000000fd:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 989319
	vor.vv	v12, v10, v12
	addi	a0, a0, -503
	slli	a0, a0, 8
	vmv.v.x	v10, a0
	lui	a0, 21
	vor.vv	v8, v12, v8
	addi	a0, a0, 384
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

