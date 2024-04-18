func0000000000000003:                   # @func0000000000000003
	li	a0, 170
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsrl.vi	v10, v8, 1
	vor.vv	v8, v10, v8
	vand.vi	v8, v8, 15
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 5
	addi	a0, a0, 1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsrl.vi	v10, v8, 1
	vor.vv	v8, v10, v8
	lui	a0, 3
	addi	a0, a0, 819
	vand.vx	v8, v8, a0
	ret
