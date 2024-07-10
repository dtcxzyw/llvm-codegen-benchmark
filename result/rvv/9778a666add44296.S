.LCPI0_0:
	.quad	368934881474191024              # 0x51eb851eb851eb0
.LCPI0_1:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI0_2:
	.quad	46116860184273878               # 0xa3d70a3d70a3d6
func0000000000000238:                   # @func0000000000000238
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	lui	a2, %hi(.LCPI0_2)
	ld	a2, %lo(.LCPI0_2)(a2)
	vmv.v.x	v12, a0
	vmacc.vx	v12, a1, v10
	vror.vi	v10, v12, 4
	vmsleu.vx	v12, v10, a2
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
.LCPI1_0:
	.quad	368934881474191024              # 0x51eb851eb851eb0
.LCPI1_1:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI1_2:
	.quad	46116860184273878               # 0xa3d70a3d70a3d6
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	lui	a2, %hi(.LCPI1_2)
	ld	a2, %lo(.LCPI1_2)(a2)
	vmv.v.x	v12, a0
	vmacc.vx	v12, a1, v10
	vror.vi	v10, v12, 4
	vmsleu.vx	v12, v10, a2
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
