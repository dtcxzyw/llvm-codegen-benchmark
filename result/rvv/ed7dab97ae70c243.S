.LCPI0_0:
	.quad	768614336404564650
func000000000000098c:
	lui	a0, 699051
	lui	a1, %hi(.LCPI0_0)
	addi	a0, a0, -1365
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a2, a0, 32
	add	a0, a0, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 3
	vmsgtu.vx	v12, v10, a1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

