func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	li	a0, 911
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	814605021516865831              # 0xb4e0ef37bc32127
func0000000000000000:                   # @func0000000000000000
	lui	a0, 916990
	addi	a0, a0, -33
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a2, a0, 32
	add.uw	a0, a0, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vx	v12, v12, a1
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
