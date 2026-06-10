func0000000000000408:
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsll.vv	v10, v10, v14
	vsrl.vi	v8, v8, 3
	vsub.vv	v10, v10, v8
	vmsltu.vv	v0, v10, v8
	ret

