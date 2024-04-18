func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 1
	lui	a0, 2048
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret
