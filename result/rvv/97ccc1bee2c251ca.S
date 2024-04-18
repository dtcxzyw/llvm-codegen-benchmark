func0000000000000000:                   # @func0000000000000000
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, mu
	vmul.vx	v10, v8, a0
	vror.vi	v8, v10, 1, v0.t
	ret
