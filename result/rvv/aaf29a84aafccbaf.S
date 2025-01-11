.LCPI0_0:
	.quad	230584300921369395
func0000000000000088:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000028:
	li	a0, 75
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	li	a0, -1
	vsub.vv	v8, v10, v8
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret

