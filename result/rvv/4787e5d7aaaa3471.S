func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v10, v10, v12
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, -10
	vsub.vv	v10, v10, v8
	vmsltu.vv	v0, v8, v10
	ret

