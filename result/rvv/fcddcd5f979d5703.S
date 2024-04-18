func0000000000000037:                   # @func0000000000000037
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 18
	vsrl.vi	v8, v8, 26
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 4
	vsrl.vi	v8, v8, 4
	vor.vv	v8, v10, v8
	ret
