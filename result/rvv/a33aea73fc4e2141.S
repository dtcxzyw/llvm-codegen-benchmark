.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 18
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsrl.vi	v8, v8, 3
	lui	a0, 2
	addi	a0, a0, 197
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v9, v8, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v8, v9
	ret
