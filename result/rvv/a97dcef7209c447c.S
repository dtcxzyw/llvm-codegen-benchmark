func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -7
	vsrl.vi	v8, v8, 6
	vor.vv	v8, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 349520
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 16
	lui	a0, 5
	addi	a0, a0, 1365
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
