func000000000000004a:                   # @func000000000000004a
	lui	a0, 77
	addi	a0, a0, 261
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 425
	vsra.vi	v8, v8, 20
	vrsub.vi	v8, v8, 2
	addi	a0, a0, 847
	vmul.vx	v8, v8, a0
	vsra.vi	v8, v8, 19
	ret
