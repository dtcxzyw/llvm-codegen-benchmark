func00000000000000a5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 2
	lui	a0, 425
	addi	a0, a0, 847
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 19
	vsub.vv	v8, v8, v10
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

