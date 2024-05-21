func000000000000000f:                   # @func000000000000000f
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, -255
	vmul.vx	v10, v10, a0
	li	a0, 353
	vmul.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
.LCPI1_1:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmul.vx	v10, v10, a1
	vmul.vx	v8, v8, a2
	vxor.vv	v8, v8, v10
	ret
