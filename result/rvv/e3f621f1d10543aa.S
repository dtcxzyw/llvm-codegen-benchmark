func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	vsub.vv	v10, v12, v8
	vmaxu.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vsub.vv	v10, v12, v8
	vmaxu.vv	v8, v8, v10
	ret
