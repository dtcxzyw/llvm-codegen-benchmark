func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 14
	vand.vx	v10, v12, a0
	lui	a0, 32
	addi	a0, a0, -8
	vand.vx	v9, v9, a0
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
