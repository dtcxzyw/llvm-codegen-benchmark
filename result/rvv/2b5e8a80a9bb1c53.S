func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 20
	lui	a0, 425
	vrsub.vi	v8, v8, 2
	addi	a0, a0, 847
	vmul.vx	v8, v8, a0
	ret
