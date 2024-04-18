.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vxor.vv	v10, v8, v10
	vmul.vx	v10, v10, a0
	li	a0, 47
	vsrl.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret
