func0000000000000002:                   # @func0000000000000002
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret
