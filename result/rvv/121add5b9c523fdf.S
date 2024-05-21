.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
.LCPI0_1:
	.quad	-8796714831421723037            # 0x85ebca77c2b2ae63
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	addi	a1, a1, %lo(.LCPI0_1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vlse64.v	v14, (a1), zero
	vmul.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	vmacc.vx	v14, a0, v8
	vmv.v.v	v8, v14
	ret
