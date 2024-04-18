.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
.LCPI0_1:
	.quad	7286425919675154353             # 0x651e95c4d06fbfb1
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vmul.vx	v12, v12, a0
	li	a0, 47
	vsrl.vx	v12, v12, a0
	vmacc.vx	v8, a1, v10
	vxor.vv	v8, v8, v12
	ret
