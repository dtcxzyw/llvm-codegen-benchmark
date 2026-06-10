func0000000000000000:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v14, v8, a0
	vsrl.vi	v14, v14, 5
	li	a0, 48
	vmul.vx	v14, v14, a0
	vsub.vv	v10, v10, v12
	vsub.vv	v8, v14, v8
	vadd.vv	v8, v10, v8
	ret

