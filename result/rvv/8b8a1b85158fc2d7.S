func0000000000000005:                   # @func0000000000000005
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vmul.vv	v8, v8, v8
	vmul.vv	v8, v8, v10
	ret
