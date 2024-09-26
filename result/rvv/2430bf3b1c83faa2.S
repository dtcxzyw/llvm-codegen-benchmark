.LCPI0_0:
	.quad	-8796714831421723037            # 0x85ebca77c2b2ae63
.LCPI0_1:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmv.v.x	v12, a0
	vxor.vv	v8, v10, v8
	vmadd.vx	v8, a1, v12
	ret
