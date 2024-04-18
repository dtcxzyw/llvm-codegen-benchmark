func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret
