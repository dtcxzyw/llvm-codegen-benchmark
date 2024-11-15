.LCPI0_0:
	.quad	368934881474191032              # 0x51eb851eb851eb8
.LCPI0_1:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI0_2:
	.quad	184467440737095516              # 0x28f5c28f5c28f5c
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	lui	a2, %hi(.LCPI0_2)
	ld	a2, %lo(.LCPI0_2)(a2)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a1, v8
	vror.vi	v8, v10, 2
	vmsleu.vx	v10, v8, a2
	vmor.mm	v0, v10, v0
	ret
.LCPI1_0:
	.quad	368934881474191032              # 0x51eb851eb851eb8
.LCPI1_1:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI1_2:
	.quad	184467440737095516              # 0x28f5c28f5c28f5c
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	lui	a2, %hi(.LCPI1_2)
	ld	a2, %lo(.LCPI1_2)(a2)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a1, v8
	vror.vi	v8, v10, 2
	vmsgtu.vx	v10, v8, a2
	vmor.mm	v0, v10, v0
	ret
.LCPI2_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsra.vi	v10, v10, 26
	vadd.vv	v10, v10, v12
	vnmsub.vx	v10, a0, v8
	lui	a0, 488281
	addiw	a0, a0, 1023
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v8, v0
	ret
