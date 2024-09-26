func0000000000000066:                   # @func0000000000000066
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 128
	vadd.vx	v8, v8, a0
	vmaxu.vv	v8, v8, v10
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a0, 1048574
	addiw	a0, a0, -112
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vadd.vi	v10, v10, 8
	vmaxu.vv	v8, v8, v10
	ret
