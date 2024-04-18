func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v9, 1
	vor.vv	v9, v10, v9
	vand.vi	v9, v9, 1
	vor.vv	v8, v9, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vor.vv	v10, v12, v10
	lui	a0, 3
	addi	a0, a0, 819
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
