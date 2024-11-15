.LCPI0_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI0_1:
	.quad	184467440737095516              # 0x28f5c28f5c28f5c
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vsll.vx	v8, v8, a1
	vsrl.vi	v10, v10, 2
	vor.vv	v8, v8, v10
	vmsgtu.vx	v0, v8, a0
	ret
.LCPI1_0:
	.quad	1844674407370955162             # 0x199999999999999a
func0000000000000004:                   # @func0000000000000004
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsll.vx	v8, v8, a1
	vsrl.vi	v10, v10, 1
	vor.vv	v8, v8, v10
	vmsltu.vx	v0, v8, a0
	ret
