func00000000000000a9:                   # @func00000000000000a9
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 2
	lui	a0, 425
	addi	a0, a0, 847
	vmul.vx	v12, v12, a0
	vsra.vi	v12, v12, 19
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	ret
