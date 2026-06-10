.LCPI0_0:
	.quad	595056260442243601
func0000000000000003:
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 8
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 8
	lui	a0, %hi(.LCPI0_0)
	vadd.vv	v10, v10, v8
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulhu.vx	v8, v10, a0
	li	a0, 31
	vnmsub.vx	v8, a0, v10
	ret

