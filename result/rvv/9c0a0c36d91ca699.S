.LCPI0_0:
	.quad	7164004856975580295
func0000000000000040:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v14, v12, a0
	li	a0, 63
	vsrl.vx	v16, v14, a0
	lui	a0, 21094
	addi	a0, a0, -1024
	vsra.vi	v14, v14, 25
	vadd.vv	v14, v14, v16
	vnmsub.vx	v14, a0, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	ret

