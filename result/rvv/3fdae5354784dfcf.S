.LCPI0_0:
	.quad	7816392313619706465
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vxor.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	vror.vi	v8, v8, 32
	li	a0, 255
	vxor.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	8098989879002948979
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vxor.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	vror.vi	v8, v8, 32
	li	a0, 255
	vxor.vx	v8, v8, a0
	ret

