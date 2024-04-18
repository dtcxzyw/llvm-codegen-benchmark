func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 53
	slli	a0, a0, 56
	vmv.v.x	v10, a0
	lui	a0, 196615
	slli	a0, a0, 12
	addi	a0, a0, 5
	slli	a0, a0, 16
	addi	a0, a0, 11
	vmacc.vx	v10, a0, v8
	li	a0, 56
	vsrl.vx	v8, v10, a0
	ret
