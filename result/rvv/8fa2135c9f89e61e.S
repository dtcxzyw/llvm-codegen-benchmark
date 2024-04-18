func0000000000000155:                   # @func0000000000000155
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 60
	vmadd.vx	v10, a0, v8
	lui	a0, 1048568
	addi	a0, a0, 1088
	vadd.vx	v8, v10, a0
	ret
func00000000000003d4:                   # @func00000000000003d4
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 62
	vmadd.vx	v10, a0, v8
	lui	a0, 6
	addi	a0, a0, -1140
	vadd.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 37
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	lui	a0, 600471
	addi	a0, a0, 519
	vadd.vx	v8, v10, a0
	ret
func00000000000003c0:                   # @func00000000000003c0
	li	a0, 37
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	lui	a0, 1000785
	addi	a0, a0, 865
	vadd.vx	v8, v10, a0
	ret
func0000000000000355:                   # @func0000000000000355
	li	a0, 21
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 28
	vmadd.vx	v10, a0, v8
	lui	a0, 1048575
	addi	a0, a0, -412
	vadd.vx	v8, v10, a0
	ret
