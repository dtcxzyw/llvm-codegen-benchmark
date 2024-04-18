func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v8, 1
	vor.vv	v8, v9, v8
	vand.vi	v8, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vor.vv	v8, v10, v8
	lui	a0, 3
	addi	a0, a0, 819
	vand.vx	v8, v8, a0
	ret
