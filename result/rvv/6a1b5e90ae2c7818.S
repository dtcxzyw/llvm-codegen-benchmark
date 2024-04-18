func00000000000003f7:                   # @func00000000000003f7
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 18
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, -1
	ret
func0000000000000155:                   # @func0000000000000155
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 7
	vmadd.vx	v10, a0, v8
	li	a0, 45
	vadd.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	bseti	a0, a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1
	addiw	a0, a0, -1317
	vmadd.vx	v10, a0, v8
	lui	a0, 942
	addiw	a0, a0, 1599
	vadd.vx	v8, v10, a0
	ret
func00000000000003ff:                   # @func00000000000003ff
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 8
	ret
func00000000000003fd:                   # @func00000000000003fd
	li	a0, 91
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	lui	a0, 1042437
	addi	a0, a0, 1192
	vadd.vx	v8, v10, a0
	ret
func00000000000003f5:                   # @func00000000000003f5
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 75
	vmadd.vx	v10, a0, v8
	li	a0, -150
	vadd.vx	v8, v10, a0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	li	a0, -48
	vadd.vx	v8, v10, a0
	ret
func00000000000003e0:                   # @func00000000000003e0
	li	a0, 10
	vsetivli	zero, 16, e8, m1, ta, ma
	vmacc.vx	v9, a0, v10
	vmadd.vx	v9, a0, v8
	li	a0, -48
	vadd.vx	v8, v9, a0
	ret
