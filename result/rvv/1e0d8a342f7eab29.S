.LCPI0_0:
	.quad	230584300921369395
func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v8, v10
	lui	a0, %hi(.LCPI0_0)
	vadd.vv	v8, v10, v8
	ld	a0, %lo(.LCPI0_0)(a0)
	vminu.vx	v8, v8, a0
	li	a0, 40
	vmul.vx	v8, v8, a0
	li	a0, -15
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret

