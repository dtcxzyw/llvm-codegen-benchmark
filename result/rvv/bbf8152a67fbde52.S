.LCPI0_0:
	.quad	-7854979361862454525            # 0x92fd81e34a29f303
func0000000000000046:                   # @func0000000000000046
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 21
	vadd.vv	v10, v10, v12
	li	a0, -365
	vmadd.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret
