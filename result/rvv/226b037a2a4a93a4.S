func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	li	a0, 1023
	vand.vx	v8, v8, a0
	lui	a0, 14
	addi	a0, a0, -1024
	vor.vx	v8, v8, a0
	ret
