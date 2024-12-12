func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 21
	addiw	a0, a0, 384
	vmul.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmul.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmul.vx	v8, v8, a0
	ret
