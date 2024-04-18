func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v8, v8, 5
	vand.vi	v8, v8, 1
	vor.vi	v8, v8, 2
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	lui	a0, 8
	vand.vx	v8, v8, a0
	li	a0, 31
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	ret
