func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v8, v8, 2
	lui	a0, 699051
	vsra.vi	v10, v10, 4
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	1237940039285380275
func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	li	a0, 61
	vsra.vi	v10, v10, 26
	vadd.vv	v10, v10, v12
	vsra.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

.LCPI2_0:
	.quad	3353953467947191203
func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 63
	vsra.vx	v8, v8, a0
	lui	a0, %hi(.LCPI2_0)
	vsra.vi	v10, v10, 6
	ld	a0, %lo(.LCPI2_0)(a0)
	vmacc.vx	v8, a0, v10
	ret

