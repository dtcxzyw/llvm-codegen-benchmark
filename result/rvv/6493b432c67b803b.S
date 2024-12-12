.LCPI0_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v8, v8, 59
	li	a1, 255
	vxor.vx	v8, v8, a1
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 59
	ret
