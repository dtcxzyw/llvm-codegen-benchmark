func0000000000000022:                   # @func0000000000000022
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmsleu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
.LCPI1_0:
	.quad	2066035336255469781             # 0x1cac083126e978d5
.LCPI1_1:
	.quad	18446744073709551               # 0x4189374bc6a7ef
func0000000000000038:                   # @func0000000000000038
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 3
	vmsleu.vx	v12, v10, a1
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
.LCPI2_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000030:                   # @func0000000000000030
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vx	v10, v10, a0
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 1
	vmsleu.vx	v12, v10, a2
	vmsgtu.vi	v10, v8, 3
	vmor.mm	v0, v10, v12
	ret
