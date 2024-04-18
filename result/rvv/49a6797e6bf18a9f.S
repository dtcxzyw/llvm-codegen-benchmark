func000000000000003d:                   # @func000000000000003d
	lui	a0, 1048573
	addi	a0, a0, 77
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 10
	addi	a0, a0, -946
	vmadd.vx	v8, a0, v10
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, -80
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, -160
	vmadd.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 20
	vmadd.vx	v8, a0, v10
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, -40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 40
	vmadd.vx	v8, a0, v10
	ret
