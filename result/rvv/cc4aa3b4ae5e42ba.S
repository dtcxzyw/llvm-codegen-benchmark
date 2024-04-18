func0000000000000007:                   # @func0000000000000007
	lui	a0, 1
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	lui	a0, 8
	addi	a0, a0, -998
	vand.vx	v8, v8, a0
	li	a0, 453
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 1016
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	lui	a0, 262144
	addi	a1, a0, -128
	vand.vx	v8, v8, a1
	vor.vx	v8, v8, a0
	ret
