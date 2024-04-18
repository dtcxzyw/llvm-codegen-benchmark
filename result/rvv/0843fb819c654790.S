func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	lui	a0, 2056
	addi	a0, a0, 224
	vor.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	li	a0, 96
	vor.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 43
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
