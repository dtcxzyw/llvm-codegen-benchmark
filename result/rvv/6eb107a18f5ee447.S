func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 3
	li	a0, 10
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret

