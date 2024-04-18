func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, 24
	vand.vx	v10, v10, a0
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 2
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 17
	li	a0, 24
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 10
	li	a0, 1020
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	lui	a0, 786432
	addi	a0, a0, 1024
	vor.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a0, 192
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 2
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	li	a0, 704
	vor.vx	v8, v8, a0
	ret
