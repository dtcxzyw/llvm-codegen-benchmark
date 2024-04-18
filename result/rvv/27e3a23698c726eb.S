func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 21
	lui	a0, 1048151
	addi	a0, a0, -847
	vmul.vx	v12, v12, a0
	vsra.vi	v12, v12, 19
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	ret
