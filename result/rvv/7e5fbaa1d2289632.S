.LCPI0_0:
	.quad	368934881474191024              # 0x51eb851eb851eb0
.LCPI0_1:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI0_2:
	.quad	46116860184273878               # 0xa3d70a3d70a3d6
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	lui	a2, %hi(.LCPI0_2)
	ld	a2, %lo(.LCPI0_2)(a2)
	vmv.v.x	v10, a0
	vmacc.vx	v10, a1, v8
	vror.vi	v8, v10, 4
	vmsleu.vx	v10, v8, a2
	vmor.mm	v0, v10, v0
	ret
.LCPI1_0:
	.quad	368934881474191032              # 0x51eb851eb851eb8
.LCPI1_1:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI1_2:
	.quad	184467440737095516              # 0x28f5c28f5c28f5c
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	lui	a2, %hi(.LCPI1_2)
	ld	a2, %lo(.LCPI1_2)(a2)
	vmv.v.x	v10, a0
	vmacc.vx	v10, a1, v8
	vror.vi	v8, v10, 2
	vmsgtu.vx	v10, v8, a2
	vmor.mm	v0, v10, v0
	ret
.LCPI2_0:
	.quad	73786976294838200               # 0x10624dd2f1a9fb8
.LCPI2_1:
	.quad	2066035336255469781             # 0x1cac083126e978d5
.LCPI2_2:
	.quad	18446744073709550               # 0x4189374bc6a7ee
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	lui	a1, %hi(.LCPI2_1)
	ld	a1, %lo(.LCPI2_1)(a1)
	lui	a2, %hi(.LCPI2_2)
	ld	a2, %lo(.LCPI2_2)(a2)
	vmv.v.x	v10, a0
	vmacc.vx	v10, a1, v8
	vror.vi	v8, v10, 3
	vmsleu.vx	v10, v8, a2
	vmor.mm	v0, v10, v0
	ret
.LCPI3_0:
	.quad	368934881474191032              # 0x51eb851eb851eb8
.LCPI3_1:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI3_2:
	.quad	184467440737095516              # 0x28f5c28f5c28f5c
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
	lui	a2, %hi(.LCPI3_2)
	ld	a2, %lo(.LCPI3_2)(a2)
	vmv.v.x	v10, a0
	vmacc.vx	v10, a1, v8
	vror.vi	v8, v10, 2
	vmsgtu.vx	v10, v8, a2
	vmor.mm	v0, v10, v0
	ret
