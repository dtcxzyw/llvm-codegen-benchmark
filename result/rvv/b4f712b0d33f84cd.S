.LCPI0_0:
	.quad	-7854979361862454525            # 0x92fd81e34a29f303
func0000000000000029:                   # @func0000000000000029
	lui	a0, 4
	addiw	a0, a0, -1604
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, 2
	addiw	a1, a1, 1808
	vmacc.vx	v10, a1, v8
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 21
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
