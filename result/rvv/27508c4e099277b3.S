func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 21
	lui	a0, 1048151
	addi	a0, a0, -847
	vmul.vx	v8, v8, a0
	vsra.vi	v8, v8, 19
	ret

