.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func000000000000000c:                   # @func000000000000000c
	li	a0, -8
	zext.w	a0, a0
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 8
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a1
	ret
