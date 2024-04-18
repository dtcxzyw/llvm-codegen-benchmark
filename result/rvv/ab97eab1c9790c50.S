func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v14, v8, a0
	vdivu.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vmadd.vv	v8, v10, v8
	ret
