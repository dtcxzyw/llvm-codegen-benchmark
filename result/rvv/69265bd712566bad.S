func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 2
	addi	a0, a0, 1808
	vmin.vx	v8, v8, a0
	li	a0, 63
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 15
	vsra.vx	v10, v8, a0
	li	a0, 60
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	ret

func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 2
	addi	a0, a0, 1808
	vmin.vx	v8, v8, a0
	li	a0, 63
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 15
	vsra.vx	v10, v8, a0
	li	a0, 60
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	ret

