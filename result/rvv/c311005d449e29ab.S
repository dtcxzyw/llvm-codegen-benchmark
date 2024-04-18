func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 27
	vand.vi	v10, v10, 2
	vsrl.vi	v8, v8, 19
	li	a0, 64
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, 31
	slli	a0, a0, 58
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 9
	li	a0, -1
	srli	a0, a0, 14
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
