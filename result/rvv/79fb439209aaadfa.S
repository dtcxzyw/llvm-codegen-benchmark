func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vsub.vv	v10, v12, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v8, v10
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vsub.vv	v10, v12, v8
	li	a0, 256
	vadd.vx	v10, v10, a0
	vmaxu.vv	v8, v8, v10
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	vsub.vv	v10, v12, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vsub.vv	v10, v12, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v8, v10
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vsub.vv	v10, v12, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v8, v10
	ret
