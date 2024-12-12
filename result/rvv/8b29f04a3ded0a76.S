func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v8
	vmaxu.vv	v10, v12, v10
	li	a0, 4
	vmaxu.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
