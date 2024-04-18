func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 65536
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	li	a0, 255
	vor.vx	v8, v8, a0
	ret
