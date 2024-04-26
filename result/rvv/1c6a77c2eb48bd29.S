.LCPI0_0:
	.quad	4354685564936845355             # 0x3c6ef372fe94f82b
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v12, v12, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vror.vi	v12, v12, 16
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vx	v8, v8, a0
	ret
