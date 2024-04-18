func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vremu.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
