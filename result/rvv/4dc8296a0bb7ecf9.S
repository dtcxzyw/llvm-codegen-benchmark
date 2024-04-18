.LCPI0_0:
	.quad	1609587791953885689             # 0x165667919e3779f9
func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 8
	addi	a0, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vslideup.vi	v11, v10, 1
	vadd.vv	v9, v11, v9
	vxor.vv	v8, v9, v8
	vmul.vx	v8, v8, a0
	ret
