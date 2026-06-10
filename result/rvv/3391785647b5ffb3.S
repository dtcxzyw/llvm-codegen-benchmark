.LCPI0_0:
	.quad	7164004856975580295
.LCPI0_1:
	.quad	5037190915060954895
func0000000000000020:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 25
	vadd.vv	v12, v12, v14
	lui	a1, 21094
	addi	a1, a1, -1024
	vnmsub.vx	v12, a1, v10
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vadd.vv	v8, v8, v12
	vmulh.vx	v8, v8, a1
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 14
	vadd.vv	v8, v8, v10
	ret

