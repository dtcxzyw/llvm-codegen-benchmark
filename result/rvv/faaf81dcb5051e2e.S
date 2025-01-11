func0000000000000000:
	lui	a0, 3
	addi	a0, a0, 57
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 16
	vand.vi	v8, v8, 15
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 16
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

