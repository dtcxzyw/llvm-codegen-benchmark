func00000000000001bf:                   # @func00000000000001bf
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 8
	li	a0, 150
	vmul.vx	v8, v8, a0
	li	a0, 77
	vmacc.vx	v8, a0, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	lui	a0, 9207
	slli	a0, a0, 20
	vmul.vx	v10, v10, a0
	lui	a0, 2
	addiw	a0, a0, 1015
	vmadd.vx	v8, a0, v10
	ret
