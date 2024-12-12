func0000000000000007:                   # @func0000000000000007
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 12
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	lui	a0, 2056
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	addi	a0, a0, 224
	vor.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 260
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
