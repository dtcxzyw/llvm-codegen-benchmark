func0000000000000025:
	lui	a0, 1048151
	addi	a0, a0, -847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 19
	vadd.vv	v8, v10, v8
	li	a0, 40
	vrsub.vx	v8, v8, a0
	ret

