func0000000000000000:                   # @func0000000000000000
	li	a0, 221
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vror.vi	v12, v12, 51
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vror.vi	v8, v8, 32
	ret
.LCPI1_0:
	.quad	7237128888997146477             # 0x646f72616e646f6d
func0000000000000009:                   # @func0000000000000009
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vror.vi	v12, v12, 51
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vror.vi	v8, v8, 32
	ret
