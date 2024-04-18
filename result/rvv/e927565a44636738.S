func0000000000000002:                   # @func0000000000000002
	lui	a0, 64
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsrl.vv	v8, v10, v8
	lui	a0, 16384
	addi	a0, a0, -2048
	vand.vx	v8, v8, a0
	ret
