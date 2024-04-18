func0000000000000007:                   # @func0000000000000007
	lui	a0, 256
	addi	a0, a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	li	a0, 1023
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret
