func0000000000000010:
	li	a0, 63
	lui	a1, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	addiw	a0, a1, -819
	vadd.vv	v10, v12, v10
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	ret

