.LCPI0_0:
	.quad	2635249153387078803
func0000000000000003:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	li	a0, 5
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, 3
	ret

.LCPI1_0:
	.quad	5675921253449092805
func000000000000000b:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	li	a0, 3
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

