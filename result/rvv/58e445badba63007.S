.LCPI0_0:
	.quad	-5030930201920786804            # 0xba2e8ba2e8ba2e8c
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vmul.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	-6148914691236517204            # 0xaaaaaaaaaaaaaaac
func0000000000000013:                   # @func0000000000000013
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vmul.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	8384883669867978008             # 0x745d1745d1745d18
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vmul.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret
