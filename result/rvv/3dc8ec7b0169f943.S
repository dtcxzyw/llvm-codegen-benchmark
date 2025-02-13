.LCPI0_0:
	.quad	461168601842738790
func0000000000000001:
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 3
	ld	a0, %lo(.LCPI0_0)(a1)
	vmsleu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

