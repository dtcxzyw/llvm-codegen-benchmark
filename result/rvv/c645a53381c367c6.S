.LCPI0_0:
	.quad	7164004856975580295
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	li	a0, -365
	vsra.vi	v10, v10, 25
	vadd.vv	v10, v10, v12
	vmacc.vx	v10, a0, v8
	lui	a0, 176
	addi	a0, a0, -1846
	vadd.vx	v8, v10, a0
	ret

