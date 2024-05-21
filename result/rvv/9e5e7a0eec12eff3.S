.LCPI0_0:
	.quad	614540362697595703              # 0x887493432badb37
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, -57
	slli	a1, a1, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a1
	vmacc.vx	v10, a0, v8
	li	a0, 32
	vsrl.vx	v8, v10, a0
	lui	a0, 548541
	addi	a0, a0, -1401
	zext.w	a0, a0
	vmul.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	614540362697595703              # 0x887493432badb37
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, -57
	slli	a1, a1, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a1
	vmacc.vx	v10, a0, v8
	li	a0, 32
	vsrl.vx	v8, v10, a0
	lui	a0, 967569
	slli	a0, a0, 3
	addi	a0, a0, 1615
	vmul.vx	v8, v8, a0
	ret
