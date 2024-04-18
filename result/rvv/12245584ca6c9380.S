func0000000000000010:                   # @func0000000000000010
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v10, a0, v12
	vadd.vi	v10, v10, -1
	vremu.vv	v8, v10, v8
	ret
