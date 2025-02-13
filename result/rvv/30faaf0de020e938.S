.LCPI0_0:
	.quad	768614336404564650
func000000000000004c:
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 3
	ld	a0, %lo(.LCPI0_0)(a1)
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

