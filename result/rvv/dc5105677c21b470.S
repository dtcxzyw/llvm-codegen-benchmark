func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -16
	vsll.vi	v9, v9, 4
	vor.vv	v8, v8, v9
	ret
func000000000000007d:                   # @func000000000000007d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 1096
	vadd.vx	v8, v8, a0
	vsll.vi	v10, v10, 2
	vor.vv	v8, v8, v10
	ret
func0000000000000079:                   # @func0000000000000079
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 1096
	vadd.vx	v8, v8, a0
	vsll.vi	v10, v10, 2
	vor.vv	v8, v8, v10
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vsll.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 16368
	vadd.vx	v8, v8, a0
	vsll.vi	v10, v10, 6
	vor.vv	v8, v8, v10
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 2
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret
