func0000000000000000:                   # @func0000000000000000
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	vmul.vx	v8, v10, a0
	ret
func0000000000000155:                   # @func0000000000000155
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 60
	vmadd.vx	v10, a0, v8
	vmul.vx	v8, v10, a0
	ret
func0000000000000154:                   # @func0000000000000154
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	lui	a0, 244
	addiw	a0, a0, 576
	vmul.vx	v8, v10, a0
	ret
func0000000000000140:                   # @func0000000000000140
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	vmul.vx	v8, v10, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	vmul.vx	v8, v10, a0
	ret
func00000000000003ff:                   # @func00000000000003ff
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	vmul.vx	v8, v10, a0
	ret
func00000000000003fe:                   # @func00000000000003fe
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	vmul.vx	v8, v10, a0
	ret
func00000000000003ea:                   # @func00000000000003ea
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	vmul.vx	v8, v10, a0
	ret
