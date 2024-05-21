.LCPI0_0:
	.quad	614540362697595703              # 0x887493432badb37
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, -57
	slli	a1, a1, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a1
	vmacc.vx	v14, a0, v12
	vxor.vv	v10, v14, v10
	vxor.vv	v8, v10, v8
	ret
