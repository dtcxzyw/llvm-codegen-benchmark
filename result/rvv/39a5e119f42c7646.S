.LCPI0_0:
	.quad	-3750763034362895579            # 0xcbf29ce484222325
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	li	a0, 435
	bseti	a0, a0, 40
	vmul.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vxor.vv	v8, v10, v12
	ret
