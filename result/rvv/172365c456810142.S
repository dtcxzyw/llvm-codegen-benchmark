func0000000000000002:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 419430
	addi	a0, a0, 1639
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 2
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 1
	addi	a0, a0, 944
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 524304
	addi	a0, a0, 3
	vmulh.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 14
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret

