func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 21
	lui	a0, 1048151
	addi	a0, a0, -847
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 19
	vadd.vv	v8, v10, v8
	ret

