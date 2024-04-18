func0000000000000011:                   # @func0000000000000011
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
