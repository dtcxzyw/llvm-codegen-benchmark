func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vsub.vv	v8, v8, v12
	vsrl.vi	v10, v10, 13
	vxor.vv	v8, v8, v10
	vsll.vi	v8, v8, 8
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsub.vv	v10, v10, v12
	li	a0, 38
	vsrl.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	vsll.vi	v8, v8, 23
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vsub.vv	v8, v8, v12
	vsrl.vi	v10, v10, 3
	vxor.vv	v8, v8, v10
	vsll.vi	v8, v8, 10
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vsub.vv	v8, v8, v12
	vsrl.vi	v10, v10, 3
	vxor.vv	v8, v8, v10
	vsll.vi	v8, v8, 10
	ret
