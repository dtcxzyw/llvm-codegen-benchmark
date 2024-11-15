func0000000000000012:                   # @func0000000000000012
	lui	a0, 1048512
	addi	a0, a0, 481
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1048151
	vsra.vi	v8, v8, 21
	addi	a0, a0, -847
	vmul.vx	v8, v8, a0
	vsra.vi	v8, v8, 19
	ret
