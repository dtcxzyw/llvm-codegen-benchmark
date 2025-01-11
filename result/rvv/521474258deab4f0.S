func0000000000000050:
	lui	a0, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	addiw	a0, a0, -819
	vsll.vv	v8, v8, v14
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	li	a0, -10
	vsub.vx	v8, v8, a0
	ret

