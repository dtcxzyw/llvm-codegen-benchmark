func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmv.v.i	v10, 1
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 63
	vsra.vi	v8, v8, 3
	vmacc.vx	v10, a0, v8
	vsrl.vx	v8, v10, a1
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	li	a0, 24
	vmul.vx	v8, v8, a0
	ret

