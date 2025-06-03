.LCPI0_0:
	.quad	461168601842738790
func0000000000000001:
	lui	a0, 838861
	lui	a1, %hi(.LCPI0_0)
	addi	a0, a0, -819
	slli	a2, a0, 32
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a0, a0, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 3
	vmsleu.vx	v10, v8, a1
	vmand.mm	v0, v10, v0
	ret

