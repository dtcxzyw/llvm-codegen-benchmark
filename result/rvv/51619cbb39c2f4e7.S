func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	vsrl.vi	v8, v8, 1
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, 63
	vsrl.vx	v8, v8, a0
	ret
