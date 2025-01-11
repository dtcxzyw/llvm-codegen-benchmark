func0000000000000009:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 67109
	addi	a0, a0, -557
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 6
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000008:
	lui	a0, 2
	addi	a0, a0, 1408
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 528416
	addi	a0, a0, 1033
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 12
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000001:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 67109
	addi	a0, a0, -557
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 6
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000000:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret

