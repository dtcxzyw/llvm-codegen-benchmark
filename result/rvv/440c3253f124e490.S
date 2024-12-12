func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 9
	li	a0, 3
	vmacc.vx	v10, a0, v8
	li	a0, 63
	vsra.vx	v8, v10, a0
	li	a0, 62
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 2
	ret
.LCPI1_0:
	.quad	-7854979361862454525            # 0x92fd81e34a29f303
func000000000000000a:                   # @func000000000000000a
	lui	a0, 4
	lui	a1, %hi(.LCPI1_0)
	addiw	a0, a0, -1604
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 2
	addiw	a0, a0, 1808
	vmacc.vx	v10, a0, v8
	vmulh.vx	v8, v10, a1
	li	a0, 63
	vadd.vv	v8, v8, v10
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 21
	vadd.vv	v8, v8, v10
	ret
