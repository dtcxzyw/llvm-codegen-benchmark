func0000000000000110:                   # @func0000000000000110
	lui	a0, 1048555
	addiw	a0, a0, -384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 59605
	addiw	a0, a0, -1455
	slli	a0, a0, 12
	vmul.vx	v10, v10, a0
	li	a0, 1000
	vmadd.vx	v8, a0, v10
	ret
func000000000000003e:                   # @func000000000000003e
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 60
	vmul.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v8, a0, v10
	ret
func00000000000003dd:                   # @func00000000000003dd
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmul.vx	v10, v10, a0
	lui	a0, 21
	addiw	a0, a0, 384
	vmadd.vx	v8, a0, v10
	ret
func00000000000003ff:                   # @func00000000000003ff
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmul.vx	v8, v8, a0
	li	a0, 1260
	vmacc.vx	v8, a0, v10
	ret
