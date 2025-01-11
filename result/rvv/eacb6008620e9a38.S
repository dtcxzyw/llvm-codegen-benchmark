func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 748983
	vsrl.vi	v10, v10, 3
	addiw	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	ret

