.LCPI0_0:
	.quad	-8796714831421723037            # 0x85ebca77c2b2ae63
.LCPI0_1:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vlse64.v	v14, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vxor.vv	v10, v10, v12
	vmacc.vx	v14, a0, v10
	vxor.vv	v8, v14, v8
	vmul.vx	v8, v8, a0
	ret
