.LCPI0_0:
	.quad	2270897969802886507             # 0x1f83d9abfb41bd6b
.LCPI0_1:
	.quad	4354685564936845355             # 0x3c6ef372fe94f82b
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vror.vi	v12, v12, 32
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret
