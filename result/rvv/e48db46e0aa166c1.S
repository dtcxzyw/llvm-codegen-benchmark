func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	li	a0, 11
	vmul.vx	v8, v8, a0
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 29
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	li	a0, 3
	vmul.vx	v8, v8, a0
	lui	a0, 419430
	addi	a0, a0, 1639
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 2
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret

