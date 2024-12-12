.LCPI0_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vror.vi	v10, v8, 59
	vxor.vv	v10, v10, v12
	vmul.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
.LCPI1_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vror.vi	v10, v8, 59
	vxor.vv	v10, v10, v12
	vmul.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
