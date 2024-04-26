func0000000000000011:                   # @func0000000000000011
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
