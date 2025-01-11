func0000000000000010:
	li	a0, 53
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v8, a0
	vadd.vv	v8, v12, v8
	vzext.vf2	v12, v10
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	vsrl.vv	v8, v8, v12
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret

