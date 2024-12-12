func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 1792
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 1048571
	addi	a0, a0, -1368
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret
