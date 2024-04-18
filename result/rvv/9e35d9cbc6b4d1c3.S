func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	li	a0, 10
	vmul.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	-3523014627327384477            # 0xcf1bbcdcb7a56463
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vmul.vx	v8, v8, a0
	ret
