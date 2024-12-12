func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	lui	a0, 524288
	addi	a0, a0, -2
	vmsgtu.vx	v0, v9, a0
	vnsrl.wi	v8, v10, 0, v0.t
	ret
