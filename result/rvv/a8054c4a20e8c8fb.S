func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vsub.vv	v10, v12, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v8, v10
	ret
func00000000000000ce:                   # @func00000000000000ce
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vsub.vv	v10, v12, v8
	li	a0, 256
	vadd.vx	v10, v10, a0
	vmaxu.vv	v8, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vsub.vv	v10, v12, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v8, v10
	ret
func000000000000004e:                   # @func000000000000004e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	vsub.vv	v10, v12, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v8, v10
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 6
	vsub.vv	v10, v12, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v8, v10
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vsub.vv	v10, v12, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v8, v10
	ret
