func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 672
	vmul.vx	v8, v8, a0
	vmaxu.vv	v8, v8, v10
	ret
