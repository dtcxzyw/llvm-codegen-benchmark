.LCPI0_0:
	.quad	-7442832613395060283
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v8, a0
	lui	a0, 439453
	slli	a0, a0, 1
	vsra.vi	v8, v8, 31
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1024
	vmul.vx	v8, v8, a0
	ret

