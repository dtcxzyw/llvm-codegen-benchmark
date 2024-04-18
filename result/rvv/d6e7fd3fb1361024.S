func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 16
	addi	a1, a0, -256
	vand.vx	v10, v10, a1
	vor.vv	v10, v12, v10
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vxor.vv	v8, v10, v8
	ret
