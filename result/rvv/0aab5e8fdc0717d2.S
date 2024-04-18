func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 13
	vsrl.vi	v8, v8, 1
	vsrl.vi	v8, v8, 18
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 56
	vsll.vx	v10, v10, a0
	vsrl.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret
