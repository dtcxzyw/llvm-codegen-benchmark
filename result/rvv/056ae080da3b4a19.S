func0000000000000001:                   # @func0000000000000001
	li	a0, -241
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 8
	ret
