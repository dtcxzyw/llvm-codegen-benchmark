func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 10
	vand.vi	v10, v10, 15
	vwsubu.wv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, 60
	vand.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret
