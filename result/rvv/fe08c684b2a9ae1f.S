.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func000000000000000c:                   # @func000000000000000c
	li	a0, -8
	lui	a1, %hi(.LCPI0_0)
	zext.w	a0, a0
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vi	v12, v12, 8
	vxor.vv	v10, v12, v10
	vmul.vx	v10, v10, a1
	vxor.vv	v8, v10, v8
	ret
