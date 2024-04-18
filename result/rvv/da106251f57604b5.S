.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
.LCPI0_1:
	.quad	-8796714831421723037            # 0x85ebca77c2b2ae63
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	addi	a1, a1, %lo(.LCPI0_1)
	vlse64.v	v12, (a1), zero
	vror.vi	v10, v10, 33
	vmul.vx	v10, v10, a0
	vmacc.vx	v12, a0, v8
	vxor.vv	v8, v12, v10
	ret
.LCPI1_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
.LCPI1_1:
	.quad	-8796714831421723037            # 0x85ebca77c2b2ae63
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	addi	a1, a1, %lo(.LCPI1_1)
	vlse64.v	v12, (a1), zero
	vror.vi	v10, v10, 33
	vmul.vx	v10, v10, a0
	vmacc.vx	v12, a0, v8
	vxor.vv	v8, v12, v10
	ret
