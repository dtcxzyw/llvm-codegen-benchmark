func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 524288
	vsrl.vi	v8, v8, 1
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 4
	ret

func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 8192
	vsrl.vi	v8, v8, 7
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 10
	ret

