.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a1, 47
	vsrl.vx	v10, v8, a1
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	-2960836687051489901
func0000000000000020:
	lui	a0, 1046001
	lui	a1, %hi(.LCPI1_0)
	addiw	a0, a0, 325
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 32
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a1
	ret

