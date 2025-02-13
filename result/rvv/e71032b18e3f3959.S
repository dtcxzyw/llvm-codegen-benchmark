func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 5
	li	a0, 306
	lui	a1, 629146
	vmacc.vx	v12, a0, v10
	addi	a0, a1, -1639
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	li	a1, 63
	vmulh.vx	v10, v12, a0
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	1237940039285380275
func0000000000000029:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vx	v12, a0, v10
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulh.vx	v10, v12, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 26
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

