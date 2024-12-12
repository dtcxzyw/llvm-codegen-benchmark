func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vsra.vi	v8, v8, 2
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 2
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret
