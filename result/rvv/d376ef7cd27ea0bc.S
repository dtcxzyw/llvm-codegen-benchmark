.LCPI0_0:
	.quad	6148914691236517204             # 0x5555555555555554
func0000000000000014:                   # @func0000000000000014
	li	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vx	v10, v10, a0
	lui	a0, 699051
	addiw	a0, a0, -1365
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a2, a0, 32
	add	a0, a0, a2
	vmul.vx	v10, v10, a0
	vmsleu.vx	v12, v10, a1
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret
.LCPI1_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000018:                   # @func0000000000000018
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 1
	vmsleu.vx	v12, v10, a2
	lui	a0, 16
	addiw	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
