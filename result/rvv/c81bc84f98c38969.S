func0000000000000000:                   # @func0000000000000000
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vsll.vi	v10, v10, 4
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
