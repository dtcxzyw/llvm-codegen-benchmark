func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 128
	vsll.vi	v8, v10, 7
	addi	a0, a0, -1024
	vand.vx	v8, v8, a0
	lui	a0, 1020928
	vor.vx	v8, v8, a0
	ret
