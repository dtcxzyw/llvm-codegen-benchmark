func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vadd.vv	v12, v12, v10
	vror.vi	v10, v10, 48
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vadd.vv	v12, v12, v10
	vror.vi	v10, v10, 48
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
.LCPI2_0:
	.quad	7816392313619706465             # 0x6c7967656e657261
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vadd.vv	v12, v12, v10
	vror.vi	v10, v10, 48
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret
