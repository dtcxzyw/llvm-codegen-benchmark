.LCPI0_0:
	.quad	230584300921369395
func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vminu.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret

