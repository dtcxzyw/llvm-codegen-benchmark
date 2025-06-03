func0000000000000050:
	lui	a0, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 3
	vsll.vv	v8, v8, v14
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 10
	ret

