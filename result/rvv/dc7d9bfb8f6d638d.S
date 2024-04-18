.LCPI0_0:
	.quad	5545529020109919103             # 0x4cf5ad432745937f
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 222733
	slli	a0, a0, 2
	addi	a0, a0, -1690
	vxor.vx	v8, v8, a0
	vadd.vx	v8, v8, a0
	ret
