.LCPI0_0:
	.quad	-8663945395140668459            # 0x87c37b91114253d5
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vror.vi	v10, v10, 33
	vadd.vv	v8, v8, v10
	lui	a0, 339406
	addiw	a0, a0, 1833
	vadd.vx	v8, v8, a0
	ret
