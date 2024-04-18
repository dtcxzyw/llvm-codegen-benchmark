func0000000000000011:                   # @func0000000000000011
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v8, a0
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	ret
