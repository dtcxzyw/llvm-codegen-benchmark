func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 24
	vsra.vi	v8, v8, 24
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
