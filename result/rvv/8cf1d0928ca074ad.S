func000000000000000f:                   # @func000000000000000f
	lui	a0, 12483
	addi	a0, a0, 195
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 5
	vmul.vx	v12, v12, a0
	lui	a0, 37449
	addi	a0, a0, 585
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
