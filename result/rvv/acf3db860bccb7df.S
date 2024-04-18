func0000000000000003:                   # @func0000000000000003
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -97
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	li	a0, 96
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1
	addi	a0, a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 2
	addi	a1, a0, -1
	vand.vx	v10, v10, a1
	vor.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v10, v9
	li	a0, 127
	vand.vx	v9, v9, a0
	li	a0, -127
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
