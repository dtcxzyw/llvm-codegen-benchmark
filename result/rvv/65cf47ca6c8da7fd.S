func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v14, v12
	vsll.vi	v12, v14, 4
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
func00000000000000d0:                   # @func00000000000000d0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsll.vi	v12, v14, 2
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v14, v12
	li	a0, 52
	vsll.vx	v12, v14, a0
	li	a0, 42
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vsll.vi	v12, v14, 8
	vsll.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
