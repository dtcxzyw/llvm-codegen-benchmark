func0000000000000002:
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1365
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmsleu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

.LCPI1_0:
	.quad	96076792050570581
func0000000000000018:
	lui	a0, 699051
	lui	a1, %hi(.LCPI1_0)
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	ld	a1, %lo(.LCPI1_0)(a1)
	add	a0, a0, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 6
	vmsgtu.vx	v10, v8, a1
	vmor.mm	v0, v10, v0
	ret

