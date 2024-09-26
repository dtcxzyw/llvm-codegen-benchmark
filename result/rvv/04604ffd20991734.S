func00000000000001ef:                   # @func00000000000001ef
	li	a0, 130
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 5
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 8
	li	a0, 6
	vmadd.vx	v8, a0, v10
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 8
	addi	a0, a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 2
	addi	a0, a0, -1638
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 16
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret
