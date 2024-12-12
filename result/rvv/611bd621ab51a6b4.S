func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vsub.vv	v10, v10, v8
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsub.vv	v10, v10, v8
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsub.vv	v10, v10, v8
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsub.vv	v10, v10, v8
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret
