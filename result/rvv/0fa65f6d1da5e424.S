func0000000000000001:
	lui	a0, 3
	addi	a0, a0, 57
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 16
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 16
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 3
	addi	a0, a0, 57
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 8
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 16
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret

