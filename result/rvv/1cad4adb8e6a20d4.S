func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vsub.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 60
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vsub.vv	v8, v9, v8
	ret
