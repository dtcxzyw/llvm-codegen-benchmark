func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 21
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vxor.vv	v8, v10, v8
	li	a0, 265
	vmul.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 3
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret
