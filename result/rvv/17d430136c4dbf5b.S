func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 596523
	addi	a0, a0, 965
	vmulh.vx	v10, v8, a0
	lui	a0, 1
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 11
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	addi	a0, a0, -496
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 30
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	li	a0, 5
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

