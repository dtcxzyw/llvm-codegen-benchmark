.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 1
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vxor.vv	v10, v14, v10
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
