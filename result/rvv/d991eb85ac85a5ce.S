func0000000000000286:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vadd.vv	v8, v8, v12
	vmv.v.i	v12, -2
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 1
	vsra.vi	v8, v8, 1
	vmslt.vv	v0, v10, v8
	ret

