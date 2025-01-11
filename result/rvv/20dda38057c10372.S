.LCPI0_0:
	.quad	1749024623285053783
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	lui	a0, 21
	vsra.vi	v12, v12, 13
	vadd.vv	v12, v12, v14
	addiw	a0, a0, 384
	vnmsub.vx	v12, a0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

