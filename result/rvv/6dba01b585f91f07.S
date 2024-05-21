.LCPI0_0:
	.quad	8680820740569200761             # 0x7878787878787879
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, 65279
	addiw	a1, a1, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v8, v8, a1
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret
