func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 19
	vand.vv	v8, v8, v10
	vand.vi	v8, v8, 15
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 8
	vand.vv	v8, v8, v10
	li	a0, 255
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
