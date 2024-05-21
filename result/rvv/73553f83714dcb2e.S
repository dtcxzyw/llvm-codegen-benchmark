.LCPI0_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v12, v8, 9
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, 244141
	addiw	a1, a1, -1536
	vmsgtu.vx	v0, v10, a1
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v8, v10, 11, v0.t
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 3
	vsetvli	zero, zero, e64, m2, ta, mu
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v8, v10, 18, v0.t
	ret
