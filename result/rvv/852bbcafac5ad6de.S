func0000000000000042:
	lui	a0, 699051
	lui	a1, 349525
	addi	a0, a0, -1365
	addi	a1, a1, 1365
	slli	a2, a0, 32
	add	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsleu.vx	v12, v10, a1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

.LCPI1_0:
	.quad	2066035336255469781
.LCPI1_1:
	.quad	18446744073709551
func0000000000000058:
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

