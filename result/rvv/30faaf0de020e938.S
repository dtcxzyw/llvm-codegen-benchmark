.LCPI0_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func000000000000002c:                   # @func000000000000002c
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 3
	vmsgtu.vx	v10, v8, a2
	vmand.mm	v0, v10, v0
	ret
