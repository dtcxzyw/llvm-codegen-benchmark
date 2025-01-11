.LCPI0_0:
	.quad	2388976653695081527
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000002:
	lui	a0, 1040015
	addi	a0, a0, 429
	slli	a0, a0, 13
	addi	a0, a0, 1981
	slli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 47
	vsrl.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

