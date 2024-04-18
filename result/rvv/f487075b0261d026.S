.LCPI0_0:
	.quad	614540362697595703              # 0x887493432badb37
func0000000000000000:                   # @func0000000000000000
	li	a0, -57
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmacc.vx	v14, a1, v12
	vxor.vv	v10, v14, v10
	vxor.vv	v8, v10, v8
	ret
