func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 12
	lui	a0, 1008
	vand.vx	v10, v10, a0
	lui	a0, 2056
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	addi	a0, a0, 224
	vor.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	lui	a0, 16
	vor.vv	v8, v12, v8
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 96
	vor.vx	v8, v8, a0
	ret
