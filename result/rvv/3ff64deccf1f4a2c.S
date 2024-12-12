.LCPI0_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 59
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 59
	ret
.LCPI1_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000020:                   # @func0000000000000020
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 59
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 59
	ret
.LCPI2_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000030:                   # @func0000000000000030
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 59
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 59
	ret
