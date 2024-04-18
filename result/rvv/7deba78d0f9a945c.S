func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v10, v10, v12
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
