func0000000000000010:                   # @func0000000000000010
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000055:                   # @func0000000000000055
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 44
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsra.vi	v12, v12, 31
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 59
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 5
	vsra.vi	v10, v10, 6
	vadd.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	ret
