.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 8
	vxor.vv	v12, v12, v8
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	7286425919675154353             # 0x651e95c4d06fbfb1
.LCPI1_1:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vxor.vv	v12, v12, v8
	vmul.vx	v12, v12, a1
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret
