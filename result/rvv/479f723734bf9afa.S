func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 26
	vsub.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -8
	vsrl.vi	v8, v8, 2
	vsub.vv	v8, v8, v10
	ret
