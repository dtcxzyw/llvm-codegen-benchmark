func0000000000000020:
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsll.vv	v8, v8, v14
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	ret

