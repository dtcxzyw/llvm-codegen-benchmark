func0000000000000035:                   # @func0000000000000035
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	li	a0, 40
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func00000000000000b5:                   # @func00000000000000b5
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 44
	vsra.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	li	a0, 40
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 5
	vsra.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	vsra.vi	v9, v9, 5
	vadd.vv	v8, v8, v9
	ret
