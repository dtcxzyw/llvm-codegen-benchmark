func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	lui	a0, 8
	addi	a0, a0, -1
	vmin.vx	v8, v8, a0
	lui	a0, 1048568
	vmax.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	2000000000000000001             # 0x1bc16d674ec80001
.LCPI1_1:
	.quad	-4000000000000000001            # 0xc87d2531626fffff
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmin.vx	v8, v8, a0
	vmax.vx	v8, v8, a1
	ret
