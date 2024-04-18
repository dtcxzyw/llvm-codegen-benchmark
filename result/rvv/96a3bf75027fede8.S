.LCPI0_0:
	.quad	2007808878771107659             # 0x1bdd2b899406f74b
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 4
	lui	a0, 111848
	addi	a0, a0, 437
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	ret
