.LCPI0_0:
	.quad	4835703278458516699
func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, zero
	lui	a0, 244
	addiw	a0, a0, 575
	vadd.vx	v8, v8, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret

.LCPI1_0:
	.quad	3279421168659475843
func0000000000000002:
	lui	a0, 1440
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	lui	a0, %hi(.LCPI1_0)
	vadd.vi	v8, v8, -1
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 20
	ret

