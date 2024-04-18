func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vor.vv	v12, v14, v12
	vor.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 8
	vor.vv	v12, v14, v12
	vor.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret
