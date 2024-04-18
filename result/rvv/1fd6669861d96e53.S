.LCPI0_0:
	.quad	-4734510112055689544            # 0xbe4ba423396cfeb8
func0000000000000014:                   # @func0000000000000014
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vxor.vx	v8, v8, a1
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1615
	vmul.vx	v8, v8, a0
	ret
