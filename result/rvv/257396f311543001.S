func0000000000000004:                   # @func0000000000000004
	lui	a0, 2048
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a1
	vor.vx	v12, v12, a0
	vsrl.vv	v8, v12, v8
	lui	a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
