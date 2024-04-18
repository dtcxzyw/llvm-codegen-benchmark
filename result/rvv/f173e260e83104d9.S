func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsrl.vi	v12, v12, 1
	vsrl.vi	v12, v12, 23
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vsll.vi	v10, v10, 17
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 58
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vsll.vi	v10, v10, 6
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
