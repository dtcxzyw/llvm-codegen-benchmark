func0000000000000000:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 4
	vmul.vx	v12, v12, a1
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

