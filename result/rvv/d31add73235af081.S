.LCPI0_0:
	.quad	2361183241434822607
.LCPI0_1:
	.quad	-2361183241434822607
func0000000000000026:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vmulh.vx	v10, v10, a1
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 7
	vadd.vv	v12, v12, v14
	vsrl.vx	v14, v10, a0
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v14
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

