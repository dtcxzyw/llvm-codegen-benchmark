func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 8
	vand.vi	v8, v8, 15
	li	a0, 48
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vand.vi	v8, v8, 1
	vor.vi	v8, v8, 6
	ret
