.LCPI0_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
.LCPI0_1:
	.quad	1609587791953885689             # 0x165667919e3779f9
func0000000000000020:                   # @func0000000000000020
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vslideup.vi	v10, v11, 1
	vmul.vx	v10, v10, a0
	vxor.vv	v9, v10, v9
	vmul.vx	v9, v9, a1
	vxor.vv	v8, v9, v8
	ret
