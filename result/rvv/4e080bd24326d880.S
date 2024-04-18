.LCPI0_0:
	.quad	1609587791953885689             # 0x165667919e3779f9
func0000000000000000:                   # @func0000000000000000
	li	a0, 37
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a1
	li	a0, 32
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	ret
