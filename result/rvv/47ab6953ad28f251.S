func000000000000002f:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v8, v8, 3
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v10, 3
	vmacc.vx	v8, a0, v10
	ret

