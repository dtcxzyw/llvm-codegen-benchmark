.LCPI0_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
.LCPI0_1:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vror.vi	v8, v8, 33
	vmul.vx	v8, v8, a1
	vror.vi	v8, v8, 63
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 797483
	addi	a0, a0, -451
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vror.vi	v8, v8, 15
	lui	a0, 163151
	addi	a0, a0, -1233
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 15
	ret
