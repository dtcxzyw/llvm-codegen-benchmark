.LCPI0_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vadd.vi	v8, v10, -3
	vmsleu.vi	v0, v8, 2
	ret
.LCPI1_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 11
	li	a0, 63
	vadd.vx	v8, v10, a0
	lui	a0, 8
	addi	a0, a0, -641
	vmsgt.vx	v0, v8, a0
	ret
