.LCPI0_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func00000000000002cc:                   # @func00000000000002cc
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 3
	vmsgtu.vx	v12, v10, a2
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
