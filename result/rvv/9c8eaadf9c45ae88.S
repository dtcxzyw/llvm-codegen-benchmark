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
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 33
	vmul.vx	v10, v10, a1
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 37
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 838115
	addi	a0, a0, -687
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 17
	lui	a0, 112755
	addi	a0, a0, 1427
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 19
	ret
