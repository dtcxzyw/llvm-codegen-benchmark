func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v14, v8, v8
	li	a0, 4
	vmaxu.vv	v12, v14, v12
	vmaxu.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
