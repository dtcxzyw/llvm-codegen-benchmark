.LCPI0_0:
	.quad	3429551472952562346             # 0x2f9836e4e44152aa
.LCPI0_1:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v8, v8, a0
	vmul.vx	v8, v8, a1
	vror.vi	v8, v8, 59
	ret
