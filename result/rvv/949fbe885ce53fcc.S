.LCPI0_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmul.vx	v8, v8, a0
	vror.vi	v12, v8, 59
	vxor.vv	v10, v12, v10
	vmul.vx	v8, v10, a0, v0.t
	ret
.LCPI1_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmul.vx	v8, v8, a0
	vror.vi	v12, v8, 59
	vxor.vv	v10, v12, v10
	vmul.vx	v8, v10, a0, v0.t
	ret
