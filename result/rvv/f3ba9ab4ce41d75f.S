.LCPI0_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI0_1:
	.quad	368934881474191024              # 0x51eb851eb851eb0
.LCPI0_2:
	.quad	46116860184273878               # 0xa3d70a3d70a3d6
.LCPI0_3:
	.quad	368934881474191032              # 0x51eb851eb851eb8
.LCPI0_4:
	.quad	184467440737095516              # 0x28f5c28f5c28f5c
func0000000000000038:                   # @func0000000000000038
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vadd.vx	v10, v8, a1
	vror.vi	v10, v10, 4
	lui	a0, %hi(.LCPI0_2)
	ld	a0, %lo(.LCPI0_2)(a0)
	lui	a1, %hi(.LCPI0_3)
	ld	a1, %lo(.LCPI0_3)(a1)
	lui	a2, %hi(.LCPI0_4)
	ld	a2, %lo(.LCPI0_4)(a2)
	vmsleu.vx	v12, v10, a0
	vadd.vx	v8, v8, a1
	vror.vi	v8, v8, 2
	vmsgtu.vx	v10, v8, a2
	vmor.mm	v0, v10, v12
	ret
