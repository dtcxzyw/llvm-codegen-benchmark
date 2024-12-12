func0000000000000041:                   # @func0000000000000041
	lui	a0, 1048575
	addi	a0, a0, -1184
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	vmadd.vx	v8, a0, v12
	ret
func0000000000000155:                   # @func0000000000000155
	lui	a0, 1048575
	addi	a0, a0, -1184
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	vmadd.vx	v8, a0, v12
	ret
func00000000000001d5:                   # @func00000000000001d5
	li	a0, 21
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1047950
	addi	a0, a0, 612
	vmv.v.x	v10, a0
	li	a0, 28
	vmadd.vx	v8, a0, v10
	ret
