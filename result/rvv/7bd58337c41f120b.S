func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 2
	lui	a0, 425
	addi	a0, a0, 847
	vmul.vx	v8, v8, a0
	vsra.vi	v8, v8, 19
	ret
