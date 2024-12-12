func0000000000000003:                   # @func0000000000000003
	li	a0, 15
	slli	a0, a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	vand.vx	v12, v12, a0
	lui	a0, 1048512
	addi	a0, a0, 511
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 1
	lui	a0, 1
	addi	a0, a0, -1
	vand.vx	v12, v12, a0
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
