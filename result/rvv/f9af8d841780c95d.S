func0000000000000081:
	lui	a0, 425
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	addi	a0, a0, 847
	vmul.vx	v10, v12, a0
	vsra.vi	v10, v10, 19
	vadd.vv	v8, v8, v10
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

func0000000000000095:
	lui	a0, 425
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	addi	a0, a0, 847
	vmul.vx	v10, v12, a0
	vsra.vi	v10, v10, 19
	vadd.vv	v8, v8, v10
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

