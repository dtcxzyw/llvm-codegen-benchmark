func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 4
	lui	a0, 241
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	addi	a0, a0, -241
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 3
	lui	a0, 12743
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 6
	addi	a0, a0, 455
	vand.vx	v8, v8, a0
	ret

