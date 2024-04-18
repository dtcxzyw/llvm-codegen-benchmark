func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v14, v12
	vsll.vi	v12, v14, 4
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, 20
	vadd.vx	v8, v8, a0
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsll.vi	v12, v14, 3
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsll.vi	v12, v14, 2
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 11
	ret
