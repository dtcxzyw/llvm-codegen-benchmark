func000000000000000f:                   # @func000000000000000f
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1
	addi	a0, a0, -1125
	vmul.vx	v12, v12, a0
	lui	a0, 2
	addi	a0, a0, -255
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vxor.vv	v8, v8, v12
	ret
.LCPI1_0:
	.quad	-9046039763781739849            # 0x827602c347bb1ab7
.LCPI1_1:
	.quad	814605021516865831              # 0xb4e0ef37bc32127
func0000000000000000:                   # @func0000000000000000
	lui	a0, 916990
	addi	a0, a0, -33
	slli	a1, a0, 32
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	add.uw	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vx	v12, v12, a2
	vmul.vx	v10, v10, a3
	vxor.vv	v8, v10, v8
	vxor.vv	v8, v8, v12
	ret
