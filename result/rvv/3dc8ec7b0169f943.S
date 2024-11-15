.LCPI0_0:
	.quad	461168601842738790              # 0x666666666666666
func0000000000000001:                   # @func0000000000000001
	lui	a0, 838861
	lui	a1, %hi(.LCPI0_0)
	addiw	a0, a0, -819
	slli	a2, a0, 32
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a0, a0, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 3
	vmsleu.vx	v10, v8, a1
	vmand.mm	v0, v10, v0
	ret
.LCPI1_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 2
	addiw	a0, a0, 1808
	vsrl.vi	v10, v10, 11
	vnmsub.vx	v10, a0, v8
	lui	a0, 1
	addiw	a0, a0, 1904
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v8, v0
	ret
