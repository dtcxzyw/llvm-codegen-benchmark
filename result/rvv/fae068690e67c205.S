func0000000000000000:                   # @func0000000000000000
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vdivu.vv	v8, v10, v8
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret
