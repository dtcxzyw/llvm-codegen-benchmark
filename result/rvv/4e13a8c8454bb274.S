func000000000000000a:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	lui	a0, 335544
	vmul.vv	v8, v10, v8
	addi	a0, a0, 1311
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 5
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret

func0000000000000008:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	lui	a0, 335544
	vmul.vv	v8, v10, v8
	addi	a0, a0, 1311
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 5
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret

