func000000000000008b:                   # @func000000000000008b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret
func00000000000000db:                   # @func00000000000000db
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vsub.vv	v10, v10, v8
	li	a0, 256
	vadd.vx	v10, v10, a0
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000005b:                   # @func000000000000005b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 1
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000004b:                   # @func000000000000004b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret
