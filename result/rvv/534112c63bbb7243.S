func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 12
	li	a0, 48
	vand.vx	v9, v9, a0
	vor.vv	v9, v9, v10
	vsrl.vi	v8, v8, 6
	vor.vv	v8, v9, v8
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 16
	addi	a0, a0, -1664
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 96
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsrl.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 4
	vand.vi	v10, v10, 1
	vor.vv	v10, v10, v12
	vsrl.vi	v8, v8, 24
	vor.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 260
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vi	v10, v10, 1
	vor.vv	v10, v10, v12
	vsrl.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret
