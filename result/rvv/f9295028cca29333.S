func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 7
	li	a0, 31
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vand.vi	v12, v12, 2
	vor.vv	v8, v8, v10
	vand.vi	v8, v8, -5
	vor.vv	v8, v8, v12
	ret
