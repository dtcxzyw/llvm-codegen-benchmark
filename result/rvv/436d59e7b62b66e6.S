.LCPI0_0:
	.quad	2870177450012600261             # 0x27d4eb2f165667c5
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmul.vx	v10, v12, a0
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 53
	ret
.LCPI1_0:
	.quad	2870177450012600261             # 0x27d4eb2f165667c5
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmul.vx	v10, v12, a0
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 53
	ret
